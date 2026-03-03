class LoopExamples {

  //  طباعة الأرقام من 1 إلى n
  void printNumbers(int n) {
    for (int i = 1; i <= n; i++) {
      print(i);
    }
  }

  //  حساب مجموع الأرقام من 1 إلى n
  int sumNumbers(int n) {
    int sum = 0;
    for (int i = 1; i <= n; i++) {
      sum += i;
    }
    return sum;
  }

  //طباعة جدول الضرب لرقم معين
  void multiplicationTable(int number) {
    for (int i = 1; i <= 10; i++) {
      print("$number x $i = ${number * i}");
    }
  }

  //  البحث عن عنصر داخل ليست
  bool searchElement(List<int> list, int target) {
    for (var item in list) {
      if (item == target) {
        return true;
      }
    }
    return false;
  }

  //  طباعة الأرقام الزوجية فقط باستخدام continue
  void printEvenNumbers(int n) {
    for (int i = 1; i <= n; i++) {
      if (i % 2 != 0) continue;
      print(i);
    }
  }

  //  إيقاف اللوب عند رقم معين باستخدام break
  void stopAtNumber(int n, int stopNumber) {
    for (int i = 1; i <= n; i++) {
      if (i == stopNumber) break;
      print(i);
    }
  }

  //  عكس ليست باستخدام loop
  List<int> reverseList(List<int> list) {
    List<int> reversed = [];
    for (int i = list.length - 1; i >= 0; i--) {
      reversed.add(list[i]);
    }
    return reversed;
  }

  //  استخدام while لطباعة تنازلي
  void countdown(int start) {
    while (start > 0) {
      print(start);
      start--;
    }
  }

  //  استخدام do-while (ينفذ مرة واحدة على الأقل)
  void printAtLeastOnce(int n) {
    int i = 0;
    do {
      print("Iteration $i");
      i++;
    } while (i < n);
  }

  // Nested loop لرسم مربع نجوم
  void printSquare(int size) {
    for (int i = 0; i < size; i++) {
      String row = "";
      for (int j = 0; j < size; j++) {
        row += "* ";
      }
      print(row);
    }
  }
}