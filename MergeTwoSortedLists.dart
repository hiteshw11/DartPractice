void main() {
  List<int> list1=[1,3,5];
  List<int> list2=[2,4,6];
  print(mergeSortedLists(list1,list2));
}

List<int> mergeSortedLists(List<int> list1,List<int> list2)
{
 List<int> list3=[];
 list3.addAll(list1);
 list3.addAll(list2);
 list3.sort();
 return list3;
}
