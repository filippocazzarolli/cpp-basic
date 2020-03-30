#include <iostream>

namespace test2 {
    class Product {
    protected:
        int code;
    public:
        Product() {
            this->code = 0;
        }

        virtual void ReadData() {
            std::cout << "Insert code:";
            std::cin >> this->code;
        }

        virtual void ShowData() {
            std::cout << "Code: " << this->code << std::endl;
        }
    };

    class Laptop : public Product {
    protected:
        int ram;
        int cpu;
    public:
        Laptop() {
            this->ram = 0;
            this->cpu = 0;
        }

        void ReadData() override {
            Product::ReadData();
            std::cout << "Insert ram:";
            std::cin >> this->ram;
            std::cout << "Insert cpu:";
            std::cin >> this->cpu;
        }

        void ShowData() override {
            Product::ShowData();
            std::cout << "Ram: " << this->ram << std::endl;
            std::cout << "Cpu: " << this->cpu << std::endl;
        }
    };

    void main() {
        Product *objP;
//        Laptop objL;
//        objP = &objL;
        objP = new Laptop();

        objP->ReadData();
        objP->ShowData();
    }

}