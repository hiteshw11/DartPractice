/*Grading scale:

A: 90-100

B: 80-89

C: 70-79

D: 60-69

F: Below 60*/
void main() {
  Map<String, int> grades = {
    'Alice': 85,
    'Bob': 92,
    'Charlie': 78,
    'Diana': 89
  };
  
  
  Map<String,String> mapOne={};

  for(MapEntry<String,int> e in grades.entries)
  {
    if(e.value>=90)
    {
      mapOne[e.key]='A';
     
    }
    
    if(e.value>=80 && e.value<90)
    {
       mapOne[e.key]='B';
    }
    
    if(e.value>=70 && e.value<80)
    {
       mapOne[e.key]='C';
    }
    
    if(e.value>=60 && e.value<70)
    {
       mapOne[e.key]='D';
    }
    if(e.value<60)
    {
      mapOne[e.key]='F';
    }
  }
  print(mapOne);
  
  
}
