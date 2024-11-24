/* Common Elements in Three Lists */

void main()
{
  List<int> list1=[1,2,3];
  List<int> list2=[2,3,4];
  List<int> list3=[3,4,5];
  print(commonElements(list1,list2,list3));
}

List<int> commonElements(List<int> list1,List<int> list2, List<int> list3)
{
  Set <int> s1=list1.toSet();
  Set <int> s2=list2.toSet();
  Set <int> s3=list3.toSet();
  
  Set <int> s4=s1.intersection(s2).intersection(s3);
  List <int> list4=s4.toList();
  return list4;
}
