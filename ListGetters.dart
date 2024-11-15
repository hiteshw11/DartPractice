void main() {
  List <int> nums = [7,5,4,3];
  print(nums.length);
  print(nums.reversed.toList());
  print("Result for Is empty is ${nums.isEmpty}");
  print("Result for IsNotEmpty is ${nums.isNotEmpty}");
  print("First Element is ${nums.first}");
  print("Last Element is ${nums.last}");
 print("The element at position 2 is ${nums.elementAt(2)}");
 print("${nums.runtimeType}");
}