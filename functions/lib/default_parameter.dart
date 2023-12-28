void main() {
  student1('Avi');
  student2('HSS');
}

// Named Parameter
void student1(var name, {var roll = 33}) {
  print('Name = $name');
  print('Roll= $roll');
}

//Positional Parameter
void student2(var name, [var roll = 99]) {
  print('Name = $name');
  print('Roll= $roll');
}
