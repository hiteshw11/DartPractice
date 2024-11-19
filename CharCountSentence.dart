/*Given a string, write a Dart function that counts the frequency of each character (excluding spaces) and prints out the frequency of each unique character.
Example Input:

plaintext
Copy code
"The quick brown fox"
Expected Output:

plaintext
Copy code
T: 1
h: 1
e: 1
q: 1
u: 1
i: 1
c: 1
k: 1
b: 1
r: 1
o: 2
w: 1
n: 1
f: 1
x: 1
Note: The function should ignore spaces and consider the string case-sensitive (meaning 'T' and 't' are different).*/






void main()
{
  
  String a1 ="The quickK brown foxX";
  print(charFreqCount(a1));
}
 
 Map<String,int> charFreqCount(sentence)
 {
  String a2=sentence.replaceAll(' ','');
  List<String> a3=a2.split('');
  print(a3);
  Set<String> s1=Set.from(a3);
  List<String> a4=s1.toList();
  print(a4);
  
  Map<String,int> abc={};
  
  for(int i=0;i<a4.length;i++)
  {
    abc[a4[i]]=0;
  }
  
  for(int i=0;i<a3.length;i++)
  {
    abc[a3[i]]=abc[a3[i]]!+1;
  }
  
//   print(abc);
   
   return(abc);

}
