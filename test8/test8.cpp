#include <iostream>
#include <utility>

namespace test8 {
    template<typename T>
    class Container {
    protected:
        T value;
    public:
        explicit Container(T  value) : value(std::move(value)) {}

        friend std::ostream &operator<<(std::ostream &os, const Container<T> &c) {
            return (os << "Container holding: " << c.value);
        }
    };


    int main() {

        Container<int> c(100);
        Container<std::string> s("Prova");

        std::cout << c << std::endl;
        std::cout << s << std::endl;

        return 0;
    }
}