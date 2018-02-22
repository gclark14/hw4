//
// Created by Gabriel on 2/18/2018.
//

#ifndef HW4_LLQUEUE_H
#define HW4_LLQUEUE_H


#include "BaseQueue.h"

class LLQueue : BaseQueue {
private:

public:
    void enq(std::string element) override;

    std::string deq() override;

    std::string front() override;

    bool isEmpty() override;

    bool isFull() override;

};


#endif //HW4_LLQUEUE_H
