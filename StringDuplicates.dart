void main() {
  String a="Programming";
 print(stringDup(a)); 
}


String stringDup(a)
{
  List<String> a1=a.split('');
  Set<String> b1= Set.from(a1);
  return (b1.join(''));
}
