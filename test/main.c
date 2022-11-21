#include <iostream>
using namespace std;

auto test(bool x, int y, int z) -> int {
    int result = 0;
    if (x) {
        result = y;
    }
    else {
        result = z / y;
    }
    return result;
}

auto main() -> int {
    cout << test(false, 0, 0);
}