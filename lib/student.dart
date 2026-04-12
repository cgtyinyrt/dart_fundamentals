class Student {
  late String name;
  late int _percent;

  // Setter
  set achievement(int point) {
    if (point > 10) {
      point = 10;
    } else if (point < 0) {
      point = 0;
    }
    _percent = point * 10;
  }

  // Getter
  int get achievement {
    return _percent;
  }
}
