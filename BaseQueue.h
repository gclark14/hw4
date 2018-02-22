//
// Created by Gabriel on 2/15/2018.
//

#ifndef HW4_BASEQUEUE_H
#define HW4_BASEQUEUE_H

#include "iostream"

class BaseQueue {

public:

    virtual void enq(std::string element) = 0;

    virtual std::string deq() = 0;

    virtual std::string front() = 0;

    virtual bool isEmpty() = 0;

    virtual bool isFull() = 0;


};

#endif //HW4_BASEQUEUE_H
