// Inheritance(extends)
class Vehicle {
  int wheel = 4;
  String name = "Go";

  Vehicle() {
    print("$wheel wheeler, $name created.");
  }

  void run(String name) {
    print("$name running...");
  }
}

// In Dart, everything is an object.
// class Normal {}
class Normal extends Object {
  // Codes...
}
