void main() {
  var obj = B();
  obj.display();
}

class A {
  void display() {
    print('This is from class A');
  }
}

class B extends A {
  @override
  void display() {
    super.display();
    print('This is from class B');
  }
}
