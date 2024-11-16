/*Write a Dart program that takes two sets and prints their union (all unique elements from both sets).
Example:
Input: Set A = {1, 2, 3}, Set B = {3, 4, 5}
Output: Union: {1, 2, 3, 4, 5}*/

void main()
{
  Set<int> a= {1,2,3};
  Set<int> b={3,4,5};
  print("The Union of two sets is ${unionSets(a,b)}");
}

Set<int> unionSets(Set<int> a1,Set<int> b1){
  return a1.union(b1);
}
