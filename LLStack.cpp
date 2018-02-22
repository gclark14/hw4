//
// Created by Gabriel on 2/18/2018.
//

#include "LLStack.h"

LLStack::LLStack() {
    head = nullptr;
}

void LLStack::push(std::string element) {
    if(head == nullptr) {
        head = new StackElement;
        head->prev = nullptr;
        head->next = nullptr;
        head->element = element;
    } else {
        StackElement *cur = new StackElement;
        cur->prev = head;
        cur->next = nullptr;
        cur->element = element;
        head->next = cur;
        head = cur;
    }
}

std::string LLStack::pop() {
    assert(!isEmpty());

    // if only one element exists
    if(head->next == nullptr and head->prev == nullptr) {
        std::string element = head->element;
        delete head;
        head = nullptr;
        return element;
    } else {
        StackElement *it = head;
        std::string element = it->element;
        it = it->prev;
        it->next = nullptr;
        delete head;
        head = it;
        return element;
    }
}

std::string LLStack::top() {
    return head->element;
}

bool LLStack::isEmpty() {
    return head == nullptr;
}

bool LLStack::isFull() {
    false;
}

void LLStack::arrayCopyFromStack(std::string *temp) const {

}

void LLStack::resize() {

}

void LLStack::print() {
    while (head) {
        std::cout << pop() << '\n';
    }
}

void LLStack::initializeToWhiteSpace() const {

}

LLStack::~LLStack() {
    if(head){
        StackElement *iterator = head->prev;
        StackElement *prev = head;

        for(; iterator; iterator = iterator->prev) {
            delete prev;
            prev = iterator;
        }

        delete prev;
    }
}

void LLStack::arrayCopyToTheStack(const std::string *temp) const {

}
