void main() {
  List<int> abc =[2,3,4,5,6];
 print( numsum(abc));
}


int numsum(List<int> nums)
{
int sum=0;

for(int i =0;i<nums.length;i++)
 {
  sum = sum+ nums[i];
}
return sum;
}
