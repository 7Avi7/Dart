void main() {
  List<int> number_list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> filteredList = number_list.where((num) => num.isEven).toList();

  print(filteredList);

  filteredList.add(12);

  print(filteredList);

  filteredList.remove(12);

  print(filteredList);
}
