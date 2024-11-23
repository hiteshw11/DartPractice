void main() {
  List<int> list1= [1,2,3,4];
  List<int> list2=  [3,4,5,6];
  print(commoncheck(list1,list2));
}

List commoncheck(list1,list2)
{
Set<int> s1 = Set.from(list1);
List <int> list11 = s1.toList();

Set<int> s2 = Set.from(list2);
List <int> list22 = s2.toList();

List <int> list3 = [];

list3.addAll(list11);
list3.addAll(list22);

Set <int> s3 = Set.from(list3);
List list33 = s3.toList();

Map<int,int> m1= {};

for(int i=0;i<list33.length;i++)
{

 m1[list33[i]]=0;
}


for(int i=0;i<list3.length;i++)
{
   m1[list3[i]]=m1[list3[i]]!+1;
}

List<int> repeat =[];
 
for(MapEntry <int,int> e in m1.entries)
{
    if(e.value>1)
     {
      repeat.add(e.key);
     }
}

print(m1);

return repeat;

}