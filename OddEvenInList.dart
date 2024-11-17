/*Given a list of integers, create two separate lists: one containing all even numbers and the other containing all odd numbers.*/

void main(){
  List<int> nums=[4,3,6,7,9,2,1];
  print("The List of even numbers is ${evenNums(nums)}");
  print("The List of odd numbers is ${oddNums(nums)}");
  
  
}

List<int> evenNums(List<int> abc)
{
  List<int> evennos=[];
  for(int i=0;i<abc.length;i++)
  {
    if(abc[i]%2==0)
    {
      evennos.add(abc[i]);
      
    }
  }
  return evennos;
}

List<int> oddNums(List<int> def)
{
  List<int> oddnos=[];
  for(int j=0;j<def.length;j++)
  {
    if(def[j]%2!=0)
    {
      oddnos.add(def[j]);
     
    }
  }
  return oddnos;
}
