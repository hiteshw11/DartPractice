void main() {
  String a=("racecar");
  print(palindrome(a));
}

bool  palindrome(a)
{
 List<String>  a1=a.split('');
//print(a1);
 List<String> a11=[];
 List<String> b11=[];

 for(int i=0;i<a1.length;i++)
{
a11.add(a1[i]);
}
int len=a1.length;
//print(len);


for(int i=len-1;i>=0;i--)
{
b11.add(a1[i]);
}
String afin=a11.join('');
String bfin=b11.join('');

if(afin==bfin)
{
return true;
}
else
{
return false;
}
}