//
// Created by Gabriel on 2/18/2018.
//

#include "ArStack.h"

void ArStack::push(std::string element) {
    if(isFull()) {
        resize();
    }

    theStack[topIndex++] = element;
}

void ArStack::resize() {
    std::__cxx11::string temp[capacity];

    for(int i = 0; i < capacity; ++i){
        temp[i] = theStack[i];
    }

    delete theStack;

    theStack = new std::__cxx11::string[capacity * 2];

    for(int i = 0; i < capacity; ++i){
        theStack[i] = temp[i];
    }

    capacity = capacity * 2;
}

void ArStack::arrayCopyToTheStack(const std::string *temp) const {
    for(int i = 0; i < capacity; ++i){
        theStack[i] = temp[i];
    }
}

void ArStack::arrayCopyFromStack(std::string *temp) const {
    for(int i = 0; i < capacity; ++i){
            temp[i] = theStack[i];
        }
}

std::string ArStack::pop(){
    assert(!isEmpty());


    std::string element = theStack[topIndex];
    theStack[topIndex] = "";
    topIndex--;

    return element;

}

std::string ArStack::top(){
    assert(!isEmpty());

    return theStack[topIndex];
}

ArStack::ArStack() {
    theStack = new std::string[100];

    capacity = 100;
    topIndex = 0;
}

void ArStack::initializeToWhiteSpace() const {
    for(int i = 0; i < capacity; ++i){
        theStack[0] = "";
    }
}

void ArStack::print() {
    std::cout << "Testing\n";
    for(int i = topIndex; i >= 0; --i) {
        std::cout << theStack[i] << '\n';
    }
}

bool ArStack::isEmpty() {
    return theStack[0] == "";
}

bool ArStack::isFull() {
    return topIndex == capacity - 1;
}

ArStack::~ArStack() {
    delete theStack;
}

