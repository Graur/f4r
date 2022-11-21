#include <iostream>
using namespace std;

auto test() -> int {
    return 1 / 0;
}

auto hello() -> int {
    cout << test();
}