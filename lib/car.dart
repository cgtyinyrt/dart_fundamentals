import 'package:dart_fundamentals/vehicle.dart';

// Inheritance(extends)
class Car extends Vehicle {
  String brand;

  // Super Constructor
  Car(this.brand) : super('Go', 4) {
    print("$brand , $wheel wheeler, $name created.");
  }

  // Override Annotation
  @override
  void run(String name) {
    print("content changed.");
  }
}

// In Dart, everything is an object.
// class Normal {}
class Normal extends Object {
  // Super Constructor - Initializers List
  Normal() : super();
}

class Araba extends Motor {
  late int door;
  late String color;

  // Araba() : super(700) {
  //   color = "blue";
  //   door = 4;
  //   print("$color color, $door door car created.");
  // }

  // First(Parameters), Second(Super Constructor), Third(Initializers), Fourth(Body)
  Araba() : color = "blue", door = 4, super(700) {
    print("$color color, $door door car created.");
  }
}

class Motor {
  int power;

  Motor(this.power) {
    print("$power horsepower created.");
  }
}
