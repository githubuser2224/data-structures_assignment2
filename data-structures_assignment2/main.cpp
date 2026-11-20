#include <iostream>
#include "Pixel.hpp"

int main() {
    Pixel pixel{255, 0, 0, 2, 1};

    std::cout << "RGB (" << int(pixel.red) << ", "
              << int(pixel.green) << ", " << int(pixel.blue)
              << ") at (" << pixel.x << ", " << pixel.y << ")\n";
}