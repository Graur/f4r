#include <iostream>
using namespace std;

auto test() -> int {
    return 1 / 0;
}

auto main() -> int {
    cout << test();
}
