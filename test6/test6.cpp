#include <iostream>

namespace test6 {
    class Amount {
    private:
        int value;
    public:
        Amount() {
            this->value = 0;
        }

        Amount operator+(Amount amount) {
            Amount tmp;
            tmp.value = this->value + amount.value;
            return tmp;
        }

        Amount operator++(int) {
            Amount tmp;
            tmp.value = this->value + 1;
            return tmp;
        }

        Amount operator++() {
            Amount tmp;
            tmp.value = this->value + 1;
            return tmp;
        }

        bool operator>(Amount amount) {
            return this->value > amount.value;
        }

        bool operator<(Amount amount) {
            return this->value < amount.value;
        }

        int Value() { return this->value; }

        void Value(const int value) { this->value = value; }
    };

    void main() {
        Amount a, b, c;
        a.Value(10);
        b.Value(1);
        ++b;
        b++;

        c = a + b;
        std::cout << "TOT: " << c.Value() << std::endl;

        std::cout << "A > B: " << (a < b) << std::endl;


    }
}