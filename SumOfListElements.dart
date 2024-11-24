/* Write a function that calculates the sum of elements in a list of integers. */

void main()
{
 List<int> list1 = [1,2,3,4,5];
 print(sumList(list1));
}

int sumList(List<int> list1)
{
  int sum=0;
  for(int i=0;i<list1.length;i++)
  {
    sum=sum+list1[i];
  }
  return sum;
}
