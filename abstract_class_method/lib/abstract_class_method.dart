void main() {
  var obj = B();
  obj.display();
}

abstract class A {
  int x = 10;

  void display();

  // Normal Instance method
  void disp() {
    print(x);
  }

  void disp2() {
    print(x);
  }
}

class B extends A {
  @override
  void display() {
    super.disp();
    super.disp2();
    print('Abstract class');
    print(x);
  }
}
