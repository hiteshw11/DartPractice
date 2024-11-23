void main() {
  Map<String,int> mapper ={'apple':1,'banana':2,'orange':3};
  print(maptokeys(mapper));
}

Set <int>  maptokeys(mapper)
{
    Set<int> abc ={};
   for(MapEntry<String,int> e in mapper.entries)
    {
       abc.add(e.value);

     }
    return abc;
}
