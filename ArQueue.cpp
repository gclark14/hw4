//
// Created by Gabriel on 2/18/2018.
//

#include "ArQueue.h"

void ArQueue::enq(std::string element) {
    if(isFull()) {
        resize();
    }

    theQueue[lastIndex++] = element;
}

std::string ArQueue::deq() {
    std::string element = theQueue[firstIndex];
    theQueue[firstIndex++] = "";
    return element;
}

std::string ArQueue::front() {
    return nullptr;
}

bool ArQueue::isEmpty() {
    return firstIndex == lastIndex;
}

bool ArQueue::isFull() {
    return lastIndex == capacity - 1;
}

ArQueue::~ArQueue() {
    delete theQueue;
}

void ArQueue::resize() {
    std::__cxx11::string temp[capacity];

    for(int i = 0; i < capacity; ++i){
        temp[i] = theQueue[i];
    }

    delete theQueue;

    theQueue = new std::__cxx11::string[capacity * 2];

    for(int i = 0; i < capacity; ++i){
        theQueue[i] = temp[i];
    }

    capacity = capacity * 2;
}

ArQueue::ArQueue() {
    theQueue = new std::string[100];
    lastIndex = 0;
    capacity = 100;
    firstIndex = 0;
}
