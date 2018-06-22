#include <iostream>
#include "selectionsort.h"

int main() {

    int a[10] = {16, 2, 77, 40, 12071, 1};
    sort(a, 10);
    for (int i = 0; i < 10; ++i) {
        std::cout << a[i] << std::endl;
    }
    std::cout << "Hello, World!" << std::endl;
    return 0;
}