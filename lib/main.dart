import 'dart:collection';

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

  // Switch - Case
  var value = 1;
  switch (value) {
    case 1:
      print("One");
      break;
    case 2:
      print("Two");
      break;
    default:
      print("Other");
  }

  // Assert
  var value2 = 1;
  print("codes... 1");
  print("codes... 2");
  print("codes... 3");
  // assert(value2 == 3);
  print("codes... 4");
  print("codes... 5");

  // Functions
  package();
  // print(calculation());
  var result = calculation();
  print(result);

  // Function Parameters (Arguments)
  bessameMucho("Çağatay", "İnyurt", 30);
  bessameMucho2("Çağatay", null, 30);

  // List - Arrays
  var myList = ["Milk", "Apple", "Bread", "Water"];
  print(myList);
  print(myList[0]);
  print(myList.length);
  var myList2 = [];
  List myList3 = [];
  // <int> => Generic Type
  var myList4 = <int>[1, 2, 3, 4, 5];
  List<int> myList5 = [];
  print(myList4);

  // Fixed-Length List
  var fixedList = List<int>.filled(3, 0);
  // fixedList.add(10); // Error

  // Set => unique element iterable
  var myList6 = <int>[3, 5, 7, 11, 3, 7];
  print(myList6);
  var mySet = myList6.toSet();
  print(mySet);

  var emptySet = Set<int>();
  var set1 = {"a", "b", "c", "d"};
  var set2 = <String>{};
  Set<String> set3 = {};

  // Queue => Iterable allows addition and deletion operations
  // at the beginning and end of lines.
  var queue = Queue.from([1, 2, 3, 3, "string", null, []]);
  queue.addFirst("dart");
  queue.addLast(77);
  //.removeFirst();
  //.removeLast();
  print(queue);

  // Lazy Iterable
  // Iterable veri kullanıp yine iterable veri üretir.

  List<int> nums = [5, 17, 23, 51];
  print(
    nums.where((number) {
      if (number > 20) {
        return true;
      } else {
        return false;
      }
    }),
  );

  // Map<Key, Value>
  var car = {
    "color": "Red",
    "model": "A3",
    "brand": "Audi",
    "Production Year": 2018,
  };
  print("Brand of the car: ${car["brand"]}");
  var car2 = {};
  Map<String, dynamic> car3 = {};

  // Loops
  // For loop
  for (int i = 0; i < 7; i++) {
    print(i);
  }

  List<int> numbers = [2, 5, 7, 10, 23, 56, 77];
  for (var i = 0; i < numbers.length; i++) {
    var eleman = numbers[i];
    if (eleman.isOdd) {
      print("$eleman bir tek sayı");
    } else {
      print("$eleman bir çift sayı");
    }
  }

  // For in
  // It is used if there is an unchanging structure.
  for (var eleman in numbers) {
    if (eleman.isOdd) {
      print("$eleman bir tek sayı");
    } else {
      print("$eleman bir çift sayı");
    }
  }

  // ForEach
  List<int> numbers2 = [2, 5, 7, 10, 23, 56, 77];
  numbers.forEach((eleman) {
    if (eleman.isOdd) {
      print("$eleman tek");
    } else {
      print("$eleman çift");
    }
  });

  void function(eleman) {
    if (eleman.isOdd) {
      print("$eleman TEK");
    } else {
      print("$eleman ÇİFT");
    }
  }

  List<int> numbers3 = [2, 5, 7, 10, 23, 56, 77];
  numbers3.forEach(function);

  // While loop
  int s = 0;
  while (s < 10) {
    print("s value: $s");
    s++;
  }

  // Do While
  int t = 0;
  do {
    print("t value: $t");
    t++;
  } while (t < 10);

  // Break & Continue
  int r = 0;
  while (r < 10) {
    print("r value: $r");
    r++;
    // if (r == 7) break;
    if (r > 4) continue;
    print("The 'r' value is small here.");
  }
}

// Functions
void package() {
  print("Hi...");
  print("How r u?...");
}

int calculation() {
  var number = 4;
  var number2 = 2;

  var multi = number * number2;
  return multi;
}

dynamic bessameMucho(String name, String surname, int age) {
  print("Dear $name $surname, happy $age. birthday for you!");
}

dynamic bessameMucho2(String name, [String? surname, int? age]) {
  if (surname != null && age != null) {
    print("Dear $name $surname, happy $age. birthday for you!");
  } else if (surname != null && age == null) {
    print("Dear $name $surname, happy birthday for you!");
  } else if (surname == null && age != null) {
    print("Dear $name, happy $age. birthday for you!");
  } else {
    print("Dear $name, happy birthday for you!");
  }
}
