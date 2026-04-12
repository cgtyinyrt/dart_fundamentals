import 'package:dart_fundamentals/vehicle.dart';

// Inheritance(extends)
class Car extends Vehicle {
  String brand;

  Car(this.brand) {
    print("$brand , $wheel wheeler, $name created.");
  }

  // Override Annotation
  @override
  void run(String name) {
    print("content changed.");
  }
}
