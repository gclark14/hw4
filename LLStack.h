//
// Created by Gabriel on 2/18/2018.
//

#ifndef HW4_LLSTACK_H
#define HW4_LLSTACK_H


#include "BaseStack.h"
#include "cassert"

/////////////////////////
/////////////////////////
/////////////////////////
/////////////////////////
/////////////////////////
/////////////////////////
/////////////////////////
/////////////////////////
/////////////////////////
/////////////////////////
// fix the last pop element lawl

struct StackElement {
    std::string element = "";
    StackElement *prev;
    StackElement *next;
};

class LLStack : public BaseStack{
private:
    StackElement *head; // top
    int capacity;
    int topIndex;

public:
    LLStack();

    void push(std::string element) override;

    std::string pop() override;

    std::string top() override;

    bool isEmpty() override;

    bool isFull() override;

    void arrayCopyFromStack(std::string *temp) const;

    void resize();

    void print();

    void initializeToWhiteSpace() const;

    ~LLStack();

    void arrayCopyToTheStack(const std::string *temp) const;

};


#endif //HW4_LLSTACK_H
