void main() {
  List<String> list1 = ['name', 'age'];
  List<dynamic> list2 = ['Alice', 25];
  print(listToMap(list1, list2));
}

Map<String, dynamic> listToMap(List<String> list1, List<dynamic> list2) {
  Map<String, dynamic> mapper = {};
  for (int i = 0; i < list1.length; i++) {
    mapper[list1[i]] = list2[i];
  }
  return mapper;
}
