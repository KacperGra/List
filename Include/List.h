#ifndef LIST_LIST_H
#define LIST_LIST_H

#endif //LIST_LIST_H

#include <iostream>
#include <string>
#include <memory>


template<class T>
class Element
{
public:
    T value;
    std::shared_ptr<Element<T>> next;

    Element(T _value)
    {
        value = _value;
        next = nullptr;
    }
};

template<class T>
class List
{
public:
    std::shared_ptr<Element<T>> first;
    List()
    {
        first = nullptr;
    }

    void push_back(T _value)
    {
        auto NewElement = std::make_shared<Element<T>>(Element<T>(_value));

        if (first == nullptr)
        {
            first = NewElement;
            return;
        }

        std::shared_ptr<Element<T>> current = first;

        while (current->next != nullptr)
        {
            current = current->next;
        }

        current->next = NewElement;
    }

    void print()
    {
        std::shared_ptr<Element<T>> current = first;
        while (current != nullptr)
        {
            std::cout << current->value << std::endl;
            current = current->next;
        }
    }

    unsigned int size()
    {
        unsigned int counter = 0;

        std::shared_ptr<Element<T>> current = first;
        while (current != nullptr)
        {
            ++counter;
            current = current->next;
        }
        return counter;
    }
};