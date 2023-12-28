library private_var;

class A {
  var _avar = 10;

  var instance_variable = 33;

  void display() {
    print('Private variable is: $_avar');
    print('Instance variable is: $instance_variable');
  }
}

class C extends A {
  var obj = A();
  void display2() {
    print('Private variable is which is frm C class and extends A : $_avar');
  }
}

class D extends A {
  void display3() {}
}
