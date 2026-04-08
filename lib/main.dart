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

  String message3 = "Hello";
  print("message3 char number: ${message3.length}");
  print(message3[0]);

  var new1 = message3.replaceAll("l", "x");
  print(new1);
  print(message3.replaceFirst("Hel", "aaa"));
  print(message3.toLowerCase());
  print("Test".toUpperCase());
  print(message3.substring(2));

  // Trim left, trim right
  print("   test   ".trim());

  num number4 = 99.1;
  print(number4.ceil());
  print(number4.floor());

  double decimal = 3.84;
  print(decimal.round());
  print(decimal.toInt());
  print("decimal value: " + decimal.toString()); // $decimal

  bool answer1 = true;
  print(answer1.toString());

  // Const => Compile Time
  // Final => Run Time
  const double pi = 3.14;
  // pi = 3; you cant change
  final double pim = 3.14;
  // pim = 3; you cant change
  const y = 3.22;
  final time = DateTime.now();
  print("Time: $time");

  // Arithmetic Operators: +,-,*,/,%
  var sum = 4 + 5;
  print(sum);

  var str = "abc";
  var str2 = "def";
  print(str + str2);

  var minus = 9 - -1;
  print(minus);

  var multi = 4 * 3;
  print(multi);

  var divide = 10 / 3;
  print(divide);
  // Tilda
  print(10 ~/ 3);
  // Mod
  print(10 % 3);
  print("Mod: ${10 % 3}");

  print("Mod: " + ((10 + 3) * (20 ~/ 4)).toString());

  // Assignment Operators: =,+=,-=,*=,/=,~/=,&=,??=
  var n = 0;
  n += 2; // n = n + 2;
  print(n);
  var m = 3;
  m -= 3; // m = m - 3;
  print(m);

  var z = null;
  // var z;
  // dynamic z;
  z ??= 10;
  print(z);

  // Increase and decrease operators
  // ++var, --var, var++, var--
  var j = 0;
  j++; // n = n + 1;
  ++j;
  print(j);

  var a = 2;
  var b = a++; // var b = ++a; different
  print("b value: $b");
  print("a value: $a");

  // Equality and relational operators
  // ==, !=, >, <, >=, <=
  // print(5 == 2);
  // print(5 != 2);

  // Type Test Operators
  // is, is!, as

  int decimal2 = 10;
  // print(decimal2 is int);
  print(decimal2 is! String);
  print(100 is int);

  // Logical operators: !, ||, &&
  bool test5 = true;
  print(!test5);

  print((5 > 2) || (3 > 5)); // ||
  print((5 > 2) && (3 < 5)); // &&

  // If - Else if - Else
  var number6 = 8;
  if (number6 > 9) {
    print("Number is larger than $number6");
  } else {
    print("Number is lower than $number6");
  }

  // Conditional Statements => (... ? '':''), (... ?? ...)
  var number7 = 3;
  number7 > 1 ? print("number is larger") : print("number is lower");
  var question = (null ?? "How r u?");
  print(question);
}
