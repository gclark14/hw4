//
// Created by Gabriel on 2/15/2018.
//

#ifndef HW4_BASESTACK_H
#define HW4_BASESTACK_H

#include "iostream"


class BaseStack {

public:

    virtual void push(std::string element) = 0;

    virtual std::string pop() = 0;

    virtual std::string top() = 0;

    virtual bool isEmpty() = 0;

    virtual bool isFull() = 0;


};


#endif //HW4_BASESTACK_H
