#include <iostream>
using namespace std;

auto test(int a, int b) -> int {
    return (a / b) + ((b / a) / a);
}

auto hello() -> int {
    cout << test(42, 0);
}