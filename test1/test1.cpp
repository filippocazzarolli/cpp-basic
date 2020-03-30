#include <iostream>

namespace test1 {
    class Citizen {
    private:
        int ssn;

    public:
        Citizen() {
            this->ssn = 123;
        }

        Citizen(int ssn) {
            this->ssn = ssn;
        }

        void ShowData() {
            std::cout << "ssn: " << this->ssn<< std::endl;
        };
    };

    class Employ : public Citizen {
    public:
        Employ() : Citizen() {
        }

        Employ(int ssn) : Citizen(ssn) {
        }
    };

    void main() {
        Employ e1;
        Employ e2(55);

        e1.ShowData();
        e2.ShowData();
    }
}