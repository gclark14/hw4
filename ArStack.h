//
// Created by Gabriel on 2/18/2018.
//

#ifndef HW4_ARSTACK_H
#define HW4_ARSTACK_H

#include "BaseStack.h"
#include "cassert"

class ArStack : public BaseStack {
private:
    std::string *theStack;
    int capacity;
    int topIndex;

public:
    ArStack();

    void push(std::string element) override;

    std::string pop() override;

    std::string top() override;

    bool isEmpty() override;

    bool isFull() override;

    void arrayCopyFromStack(std::string *temp) const;

    void resize();

    void print();

    void initializeToWhiteSpace() const;

    ~ArStack();

    void arrayCopyToTheStack(const std::string *temp) const;
};


#endif //HW4_ARSTACK_H
