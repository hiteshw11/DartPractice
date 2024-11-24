void main() {
  Map<String,int> mapper = {'apple':1,'banana':2,'orange':3}; 
  print(mapKeys(mapper));
}

List<String> mapKeys(mapper)
{
List<String> abc =[];
for(MapEntry <String,int> e in mapper.entries)
{
abc.add(e.key);
}
return abc;

}
