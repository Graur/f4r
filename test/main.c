#include <iostream>
using namespace std;

auto test(int x) -> int {
    return 100 / (100 * x);
}

auto main() -> int {
    cout << test(0);
}