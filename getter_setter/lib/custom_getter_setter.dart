void main() {
  var obj = A();
  obj.customGetSet = 'Avi';
  print(obj.customGetSet);
}

class A {
  //   Global Variable
  var name;

  void set customGetSet(var name) {
    this.name = name;
  }

  String get customGetSet {
    return name;
  }
}
