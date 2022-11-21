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
    return test(false, 0, 0);
}