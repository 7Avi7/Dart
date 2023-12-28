void main() {
  print(A.y);
  A.display();
}

class A {
  int x = 10;
  static int y = 3;

  static void display() {
    print('This is from static method: $y');
  }
}
