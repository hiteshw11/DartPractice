void main() {
 String a ="hello";
 String b ="world";
  print(commonChar(a,b));
}

Set <String> commonChar(a,b)
{

List <String> a1 = a.split('');
List <String> b1 = b.split('');

Set <String> a11= Set.from(a1);
Set <String> b11= Set.from(b1);

Set<String> common= a11.intersection(b11);
return common;

}