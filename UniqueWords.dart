/* Write a program that takes a string, splits it into words, and then counts the number of unique words using a set.*/


void main() {
  String a="hello world hello dart world";
  print("Number of unique words: ${uniqWords(a)}");
}

int uniqWords(sentence)
{
  List<String> a1=sentence.split(' ');
  for(int i=0;i<a1.length;i++)
  {
    a1[i]=a1[i].trim();
  }
  Set<String> s1=Set.from(a1);
  return(s1.length);

}
