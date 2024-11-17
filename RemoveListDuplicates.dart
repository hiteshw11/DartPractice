void main()
{
List <int> nums = [1,2,2,3,4,4,5];
print("The list without duplicates is ${remDup(nums)}");
}

List<int> remDup(List<int> nums1)
{
 Set <int> nums2=Set.from(nums1);
return nums2.toList();
 }
