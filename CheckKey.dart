void main() {
  Map<String,double> abc= {"apple":1.5,"banana":2.0,"orange":3.0};
  String searchItem="banana";

if(abc.containsKey(searchItem))
{
  print("The price of ${searchItem} is ${abc[searchItem]}");
}
else
{
print("Item not found");
}
}
