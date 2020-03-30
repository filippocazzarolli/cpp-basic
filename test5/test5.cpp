#include <iostream>

namespace test5 {

    template<class T>
    T abs(T value) {
        return value > 0 ? value : -value;
    }

    template<class T>
    class A {
    private:
        T value;
    public:
        A(T value) {
            this->value = value;
        }

        void ReadData() {
            std::cout << "Insert value: ";
            std::cin >> this->value;
        }

        void ShowData() {
            std::cout << "Value is: " << this->value;
        }
    };

    void main() {
        int i = 1;
        float f = 1.0f;

        std::cout << "Abs with int : " << abs(i) << std::endl;
        std::cout << "Abs with float : " << abs(f) << std::endl;

        A<int> a(1);
        a.ReadData();
        a.ShowData();
    }
}