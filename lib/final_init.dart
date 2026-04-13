// void main() {
//   // Final Initializer
//   Dot4(1, 2);
// }

class Dot {
  // final int x, y; // Error, Must be initialized.
}

class Dot1 {
  final x = 0, y = 0; // Initialized.

  Dot1() {
    print("Dot: $x, $y");
  }
}

class Dot2 {
  final x, y;

  Dot2(this.x, this.y) {
    // Initialized.
    print("Dot2: $x, $y");
  }
}

class Dot3 {
  final x, y;

  Dot3(int a, int b) : x = a, y = b {
    print("Dot3: $x, $y");
  }
}

class Dot4 {
  late int x, y;

  Dot4(a, b) {
    print("xy value: $x $y");
    x = a;
    y = b;
    print("xy value: $x $y");
  }
}
