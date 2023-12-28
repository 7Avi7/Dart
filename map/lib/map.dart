void main() {
  var map1 = {
    'name': 'Avi',
    'age': 22,
  };

  var map2 = Map<String, int>();

  map2['age'] = 22;
  map2['capsize'] = 2;

  Map<String, String> map3 = {
    'name': 'Avi',
    'Department': 'SE',
  };

  map3['Office'] = 'HSS';

  print(map1);
  print(map2);
  print(map3);
  print(map3.length);

  // Length of map
  for (int i in map2.values) {
    print(i);
  }

//   Map 4

  Map<int, String> fruits = {1: 'Orange', 2: 'Apple', 3: 'Grapes'};
  var value = getValueFromMap(
    1,
    fruits,
  );
  print(value);

//   Map 5
  Map<int, String> fruits2 = {1: 'Orange', 2: 'Apple', 3: 'Grapes'};
  String? value2 = getValueFromMap2(3, fruits2);
  print(value2);
}

// For map4
String? getValueFromMap(int k, Map<int, String> map) {
  return map[k];
}

// For map5
V? getValueFromMap2<K, V>(int k, Map<K, V> map) {
  return map[k];
}
