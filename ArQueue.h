//
// Created by Gabriel on 2/18/2018.
//

#ifndef HW4_ARQUEUE_H
#define HW4_ARQUEUE_H


#include "BaseQueue.h"

class ArQueue : public BaseQueue{
private:
    std::string *theQueue;
    int capacity;
    int lastIndex;
    int firstIndex;

public:
    ArQueue();

    void enq(std::string element) override;

    std::string deq() override;

    std::string front() override;

    bool isEmpty() override;

    bool isFull() override;

    void resize();

    ~ArQueue();
};


#endif //HW4_ARQUEUE_H
