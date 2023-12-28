mixin Name {
  void name() {
    print('Ther name is: Avi');
  }
}

mixin Age {
  void age() {
    print('The age is: 22');
  }
}

class Student with Name, Age {
  void roll(int r) {
//     r = 21;
    print('The roll is: $r');
  }
}

class Teacher with Name, Age {
  void deartment(String d) {
    print('The department is: $d');
  }
}

void main() {
  var std = Student();
  std.name();
  std.age();
  std.roll(21);

  var tr = Teacher();
  tr.name();
  tr.age();
  tr.deartment('ICT');
}
