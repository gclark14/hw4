#include <iostream>
#include <fstream>
#include "ArStack.h"
#include "string"
#include "LLStack.h"
#include "ArQueue.h"

#include "cmath"
#include "iomanip"

void fillAll(std::istream &in, BaseStack &stack);

void fillAll(std::istream &in, BaseQueue &queue);

void printAll(std::ostream &out, BaseStack &stack);

void printAll(std::ostream &out, BaseQueue &queue);

void printAll(std::ostream &out, BaseQueue &queue);

double f(double x) {
    return sqrt(pow(x, 3) -1);
}

int main(int argc, char **argv) {


    double accumulate = 0;

    accumulate = f(1) + 2 * f(1.1) + 2 * f(1.3) + 2 * f(1.4) + 2 * f(1.5) +
            2 * f(1.6) + 2 * f(1.7) + 2 * f(1.8) + 2 * f(1.9) + f(2);

    std::setprecision(5);
    std::cout << accumulate * (1.0/20.0) << '\n';









    std::ifstream fin;

    std::cout << argv[1] << '\n';

    fin.open(argv[1]);
    if(!fin) std::cout << "YOU FOOL\n";

    std::ofstream hillaryDuff;
    hillaryDuff.open("shialebauf.txt");

    std::ofstream billClinton;
    billClinton.open("michelleObama.txt");

    std::ofstream bluesClues;
    bluesClues.open("scoobyDoo.txt");

    ArStack stack;

    fillAll(fin, stack);

    printAll(hillaryDuff, stack);
    hillaryDuff.close();
    fin.close();

    LLStack llStack;

    fin.open(argv[1]);
    fillAll(fin, llStack);

    printAll(billClinton, llStack);
    billClinton.close();
    fin.close();

    ArQueue queue;

    fin.open(argv[1]);
    fillAll(fin, queue);

    printAll(bluesClues, queue);
    bluesClues.close();
    fin.close();

    return 0;
}

void printAll(std::ostream &out, BaseStack &stack) {
    while(!stack.isEmpty()){
        out << stack.pop() << "\n";
    }
}

void printAll(std::ostream &out, BaseQueue &queue) {
    while(!queue.isEmpty()){
        out << queue.deq() << "\n";
    }
}

void fillAll(std::istream &in, BaseQueue &queue) {
    std::__cxx11::string temp;

    while (getline(in, temp)) {
        queue.enq(temp);
    }
}

void fillAll(std::istream &in, BaseStack &stack) {
    std::__cxx11::string temp;

    while (getline(in, temp)) {
        stack.push(temp);
    }
}
