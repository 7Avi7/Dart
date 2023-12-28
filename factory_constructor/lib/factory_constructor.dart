void main() {
  var avi = Person.avi();
  print(avi.name);
  print(avi.age);
}

class Person {
  int age = 0;
  String? name;
  Person(this.name, this.age);

  static Person? aAvi;

  factory Person.avi() {
    aAvi = Person('Avi', 24);

    return aAvi ?? Person('No Name', 0);
  }
}
