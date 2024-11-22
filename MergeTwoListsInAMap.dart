void main() {
  List<String> keys = ['name','age','city'];
  List<dynamic> values =['Alice',25,'New York'];
  print(merging(keys,values));
}

Map<String,dynamic> merging(List<String> k,List<dynamic> v)
{
Map<String,dynamic> abc = {};


for(int i=0;i<k.length;i++)
{
abc[k[i]]=v[i];
}

return abc;
}
