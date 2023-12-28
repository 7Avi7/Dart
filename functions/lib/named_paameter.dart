void main() {
  student('Avi', roll: 3, age: 11);
  student('Avi', age: 11, roll: 3);
  student('Avi');
}

void student(var name, {var roll, var age}) {
  print('Name = $name');
  print('Roll= $roll');
  print('age= $age');
}
