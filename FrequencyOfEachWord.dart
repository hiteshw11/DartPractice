void main() {
  List<String> words =['apple','banana','apple','orange','banana','apple'];
  print(countocc(words));
}

Map<String,int> countocc(words)
{
Map<String,int> counter={};
Set <String> abc =Set.from(words);
List<String> w2=abc.toList();



for(int i=0;i<w2.length;i++)
{
counter[w2[i]]=0;
}

for(int i=0;i<words.length;i++)
{
   counter[words[i]]=counter[words[i]]!+1;
}

return counter;



}