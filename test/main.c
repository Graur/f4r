auto main(bool x, int y, int z) -> int {
    int result = 0;
    if (x) {
        result = y;
    }
    else {
        result = z / y;
    }
    return result;
}