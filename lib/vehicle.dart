// Inheritance(extends)
class Vehicle {
  int wheel = 4;
  String name = "Go";

  Vehicle(this.name, this.wheel) {
    print("$wheel wheeler, $name created.");
  }

  void run(String name) {
    print("$name running...");
  }
}
