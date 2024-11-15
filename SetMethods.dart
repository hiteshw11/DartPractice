void main() {
 List <int> abc=[3,6,1,2,3];
  Set <int> nums = {5,8,3,6};
 Set <int> nums2 =  {3,6,7,9};
 print(nums.union(nums2)); 
 print(nums.intersection(nums2));
 print(nums2.difference(nums));
 Set <int> abc2 =  Set.from(abc);
 print(abc);
 print(abc2);
 nums.add(7);
 nums.addAll({1,1});
 print(nums);
 nums.contains(8);
 print("The answer to is empty is ${nums.isEmpty}");
 print("The answer to is not empty is ${nums.isNotEmpty}");
 nums.remove(6);
 print(nums);
 print("The length of the set nums is ${nums.length}");
}
