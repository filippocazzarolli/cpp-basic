#include <fstream>
#include <iostream>
#include <stdio.h>

namespace test7 {
    void main() {
        std::fstream file(R"(C:\Users\fcazzarolli\Documents\software\c++\test\test7\test.txt)", std::fstream::app);
        if (!file) {
            std::cout << "ERRORE" << std::endl;
            exit(1);
        }

        file << "PROVA" << std::endl;

        file.close();

    }
}