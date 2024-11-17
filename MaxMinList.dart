// Write a function that takes a list of integers and finds the maximum and minimum elements in the list without using built-in max and min functions.



void main() {
  List<int> nums = [3, 1, 7, 2, 5];
  print("The greatest number in the list is ${great(nums)}");
  print("The smallest number in the list is ${minimum(nums)}");
}

int great(List<int> abc) {
  int big = abc[0];
  for (int i = 0; i < abc.length; i++) {
    if (abc[i] > big) {
      big = abc[i];
    }
  }
  return big;
}

int minimum(List<int> def) {
  int small = def[0];
  for (int j = 0; j < def.length; j++) {
    if (def[j] < small) {
      small = def[j];
    }
  }
  return small;
}
