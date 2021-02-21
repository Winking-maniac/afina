#include "SimpleLRU.h"
#include <iostream>

namespace Afina {
namespace Backend {

enum { DEBUG = 0 };

void SimpleLRU::_PrintStorage(const std::string & method) {
    if (DEBUG) {
        std::cout << "\n\n\nPRINT STORAGE in "<< method << "\n";
        std::cout << _cur_size;
        std::cout << "LIST\n";

        lru_node *cur = _lru_head.get();
        while (cur != nullptr) {
            std::cout << ((cur->prev != nullptr) ? cur->prev->key : "nullptr") << " --- " \
                << cur->key << ' ' << cur->value << " --- " \
                << ((cur->next.get() != nullptr) ? cur->next->key : "nullptr") << std::endl;
            cur = cur->next.get();
        }
    }

}

// Frees enough space to put *size* bytes in storage and updates current size.
void SimpleLRU::_FreeSpace(int size, int old_size)
{
    if(old_size > size) {
        _cur_size += size - old_size;
        return;
    }
    lru_node *end;
    int size_to_free = size - old_size + _cur_size - _max_size;
    if (old_size == -1) {
        --size_to_free;
        end = nullptr;
    } else if (_lru_head.get() == _lru_tail){
        end = _lru_tail;
    } else {
        end = _lru_head->next->prev;
    }
    lru_node *cur = _lru_tail;
    while (cur != end && size_to_free > 0) {
        size_to_free -= cur->key.size() + cur->value.size();
        _lru_index.erase(cur->key);
        _lru_tail = cur->prev;
        cur = cur->prev;
        if (cur != nullptr) {
            cur->next = nullptr;
        } else {
            _lru_head = nullptr;
        }
        _cur_size -= cur->key.size() + cur->value.size();
    }
    _cur_size += size - (old_size == -1 ? 0 : old_size);
};

// Moves *node* to the head of list
void SimpleLRU::_MakeFirst(map_iterator iter)
{
    lru_node &node = iter->second.get();
    if (&node == _lru_head.get()) { return; }

    auto tmp = std::move(node.prev->next);

    if (&node == _lru_tail) {
        node.prev->next = nullptr;
        _lru_tail = node.prev;
    } else {
        node.next->prev = node.prev;
        node.prev->next = std::move(node.next);
    }
    node.next = std::move(_lru_head);
    node.prev = nullptr;
    _lru_head = std::move(tmp);
    if (_lru_head.get() != _lru_tail) {
        _lru_head->next->prev = _lru_head.get();
    }
};


// See MapBasedGlobalLockImpl.h
bool SimpleLRU::Put(const std::string &key, const std::string &value)
{
    _PrintStorage("Put");
    if (key.size() + value.size() > _max_size) {
        return false;
    }
    auto search = _lru_index.find(std::ref(key));
    if (search != _lru_index.end()) {
        _MakeFirst(search);
        _FreeSpace(value.size(), search->second.get().value.size());
        _lru_head->value = value;
        return true;
    } else {
        _FreeSpace(key.size() + value.size());
        auto new_node = new lru_node{key, value};
        new_node->prev = nullptr;
        new_node->next = std::move(_lru_head);
        if (_lru_tail == nullptr) {
            _lru_tail = new_node;
        }
        _lru_head = std::unique_ptr<lru_node>(new_node);
        if (_lru_head.get() != _lru_tail) {
            _lru_head->next->prev = _lru_head.get();
        }
        _lru_index.insert({std::ref(new_node->key), std::ref(*new_node)});

        return true;
    }
    return true;
}

// See MapBasedGlobalLockImpl.h
bool SimpleLRU::PutIfAbsent(const std::string &key, const std::string &value)
{
    _PrintStorage("PutIfAbsent");
    if (key.size() + value.size() > _max_size) {
        return false;
    }
    auto search = _lru_index.find(std::ref(key));
    if (search != _lru_index.end()) {
        return false;
    }
    _FreeSpace(key.size() + value.size());
    lru_node *new_node = new lru_node{key, value};
    new_node->prev = nullptr;
    new_node->next = std::move(_lru_head);
    if (_lru_tail == nullptr) {
        _lru_tail = new_node;
    }
    _lru_head = std::unique_ptr<lru_node>(new_node);
    _lru_index.insert({std::ref(new_node->key), std::ref(*new_node)});
    if (_lru_head.get() != _lru_tail) {
        _lru_head->next->prev = _lru_head.get();
    }
    return true;
}

// See MapBasedGlobalLockImpl.h
bool SimpleLRU::Set(const std::string &key, const std::string &value)
{
    _PrintStorage("Set");
    if (key.size() + value.size() > _max_size) {
        return false;
    }
    auto search = _lru_index.find(std::ref(key));
    if (search == _lru_index.end()) {
        return false;
    }
    _MakeFirst(search);
    _FreeSpace(value.size(), search->second.get().value.size());
    _lru_head->value = value;
    return true;
}

// See MapBasedGlobalLockImpl.h
bool SimpleLRU::Delete(const std::string &key)
{
    _PrintStorage("Delete");
    auto search = _lru_index.find(std::ref(key));
    if (search == _lru_index.end()) {
        return false;
    }
    _cur_size -= key.size() + search->second.get().value.size();
    lru_node &node = search->second.get();
    _lru_index.erase(search);
    if (node.next != nullptr) {
        node.next->prev = node.prev;
    } else {
        _lru_tail = node.prev;
    }
    auto tmp =  std::move(node.next);
    if (node.prev == nullptr) {
        _lru_head = std::move(tmp);
    } else {
        node.prev->next = std::move(tmp);
    }
    return true;
}

// See MapBasedGlobalLockImpl.h
bool SimpleLRU::Get(const std::string &key, std::string &value)
{
    auto search = _lru_index.find(std::cref(key));
    if (search == _lru_index.end()) {
        return false;
    }
    value = search->second.get().value;
    return true;
}

} // namespace Backend
} // namespace Afina
