void main()
{
  int a=2;
  List<int> nums =[1,2,2,3,4,2];
  print("The number of times ${a} is repeated is ${remEle(a,nums)}");
  
}

remEle(int a1, List<int> nums1)
{
  int count=0;
  for(int i=0;i<nums1.length;i++)
  {
    if(nums1[i]==a1)
    {
      count++;
    }
  }
  return count;
}
