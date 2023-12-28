import 'private_var.dart';

void main() {
  var obj = B();
  obj.display();
  obj.instance_variable = 3;
  obj.display();

  var obj2 = C();
  obj2.display();
  obj2.display2();
}

class B extends A {
  void display3() {}
}
