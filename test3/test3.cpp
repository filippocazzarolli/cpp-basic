#include <iostream>

namespace test3 {
    // Definizione di una classe astratta
    class Product {
    protected:
        int code;
    public:
        Product() {
            this->code = 0;
        }

        virtual void ReadData() = 0; // questa sistassi permette di definire una classe astratta (pure virtual function)

        virtual void ShowData() = 0;
    };

    class Laptop : public Product {
        void ReadData() override {
            std::cout << "Insert code:";
            std::cin >> this->code;
        }

        void ShowData() override {
            std::cout << "code:" << this->code;
        }
    };


    void main() {
        Product *p;
        p = new Laptop;

        p->ReadData();
        p->ShowData();
    }
}
