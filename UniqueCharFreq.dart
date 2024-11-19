//Count the number of occurrences of each character in a string using a set or a map.

void main()
{
  String a='banana';
  print(uniqueCount(a));
}

Map<String,int> uniqueCount(str)
{
  List<String> s1=str.split('');
  Set<String> s2=Set.from(s1);
  List<String> s11=s2.toList();
  print(s1);
  Map<String,int> abc={};
  
  
  for(int i=0;i<s11.length;i++)
  {
    abc[s11[i]]=0;
  }
 
  print(abc);

  
  for(int j=0;j<s1.length;j++)
  {
    abc[s1[j]]=abc[s1[j]]!+1;
  }
  
  
  return abc;
}
