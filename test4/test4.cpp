#include <iostream>

namespace test4 {
    class A1 {
    public:
        ~A1() {
            std::cout << "Distruttore A1" << std::endl;
        }
    };

    class B1 : public A1 {
    public:
        ~B1() {
            std::cout << "Distruttore B1" << std::endl;
        }
    };

    // se non mettiamo virtual il distruttore della classe padre il figlio non vieni mai distrutto correttamente (Memory leak)
    class A2 {
    public:
        virtual ~A2() {
            std::cout << "Distruttore A1" << std::endl;
        }
    };

    class B2 : public A2 {
    public:
        ~B2() override {
            std::cout << "Distruttore B1" << std::endl;
        }
    };

    void main() {
        A1 *a1;
        a1 = new B1();
        delete a1;

        A2 *a2;
        a2 = new B2();
        delete a2;
    }
}