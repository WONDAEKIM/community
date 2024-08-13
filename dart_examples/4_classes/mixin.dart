mixin class Strong {
  final double strengthLevel = 1500.99;
}

mixin class QuickRunner {
  void runQuick() {
    print("run!!!!");
  }
}

//mixin -> class without constructor.
//Using mixin, we can implement multiple inheritance.

class Player with Strong, QuickRunner {}
