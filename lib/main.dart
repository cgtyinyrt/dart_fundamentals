void main() {
  // print("Hello, World!");
  // print(12345);
  // var variable = "Hello";
  // print(variable);
  // variable = "How r u?";
  // print(variable);
  String name = "Cagatay";
  // print(name);
  // String message = """ Hello, How r u?, R u okay? """;
  String message2 = """ Hello, $name, R u okay? """;
  // print(message);
  print(message2);

  // Num
  num number = 1;
  print(number);
  print("Number: $number");

  // Int -2 üzeri 63 ile 2 üzeri 63
  int number2 = 10;
  number2 = 11;
  // number2 = 3.14; hatalı

  // Double
  double number3 = 3.14;
  print(number3);
  var e = 1.42e5; // e => 10 üzeri 5
  print(e);

  // Boolean - true or false
  bool answer = true;
  // bool answer = false;
  print(answer);
  bool test1 = 2 > 5;
  print(test1);

  // Dynamic, Null
  // Dynamic type her türlü değeri alabilir.
  // var test2;
  var test2 = null;
  print(test2);

  var test3 = ' ';
  print(test3);

  var test4 = '';
  print(test4);

  dynamic dinamik = 10;
  print(dinamik);

  dinamik = 1.23;
  dinamik = "Hello World";
  dinamik = true;
  print(dinamik);
}
