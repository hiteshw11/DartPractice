//  a function that takes a list and an integer n as input and rotates the list by n positions to the left.

void main() {
  List<int> nums=[10,20,30,40,50];
  int n=2;
  List<int> nums2=[];
  for(int i=n;i<nums.length;i++)
  {
    nums2.add(nums[i]);
  }
  for(int j=0;j<n;j++)
  {
    nums2.add(nums[j]);
  }
  print(nums2);
}
