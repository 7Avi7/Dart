void main() {
  student('Avi', roll: 3);
}

void student(var name, {required var roll, var age}) {
  print('Name = $name');
  print('Roll= $roll');
  print('age= $age');
}
