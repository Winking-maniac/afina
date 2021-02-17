#include "SimpleLRU.h"

namespace Afina {
namespace Backend {



// Frees enough space to put *size* bytes in storage and updates current size. Do nothing when size <= 0
void SimpleLRU::_FreeSpace(int size, int old_size)
{

};

// Moves *node* to the head of list
void SimpleLRU::_MakeFirst(map_iterator iter)
{
    lru_node &node = iter->second.get();
    if (&node == _lru_head.get()) { return; }

    auto tmp = std::move(node.prev->next);

    if (&node == _lru_tail) {
        node.prev->next = nullptr;
    } else {
        node.next->prev = node.prev;
        node.prev->next = std::move(node.next);
    }
    node.next = std::move(_lru_head);
    node.prev = nullptr;
    _lru_head = std::move(tmp);
};


// See MapBasedGlobalLockImpl.h
bool SimpleLRU::Put(const std::string &key, const std::string &value)
{
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
        lru_node *new_node = new lru_node();
        new_node->key = key;
        new_node->value = value;
        new_node->prev = nullptr;
        new_node->next = std::move(_lru_head);
        _lru_head = std::unique_ptr<lru_node>(new_node);
        return true;
    }
}

// See MapBasedGlobalLockImpl.h
bool SimpleLRU::PutIfAbsent(const std::string &key, const std::string &value)
{
    if (key.size() + value.size() > _max_size) {
        return false;
    }
    auto search = _lru_index.find(std::ref(key));
    if (search != _lru_index.end()) {
        return false;
    }
    _FreeSpace(key.size() + value.size());
    lru_node *new_node = new lru_node();
    new_node->key = key;
    new_node->value = value;
    new_node->prev = nullptr;
    new_node->next = std::move(_lru_head);
    _lru_head = std::unique_ptr<lru_node>(new_node);
    return true;
}

// See MapBasedGlobalLockImpl.h
bool SimpleLRU::Set(const std::string &key, const std::string &value)
{
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
    auto search = _lru_index.find(std::ref(key));
    if (search == _lru_index.end()) {
        return false;
    }
    _cur_size -= key.size() + search->second.get().value.size();
    lru_node &node = search->second.get();
    _lru_index.erase(search);
    if (node.next != nullptr) {
        node.next->prev = node.prev;
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
    auto search = _lru_index.find(std::ref(key));
    if (search == _lru_index.end()) {
        return false;
    }
    value = search->second.get().value;
    return true;
}

} // namespace Backend
} // namespace Afina
