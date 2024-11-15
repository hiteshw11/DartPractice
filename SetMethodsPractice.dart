void main() {
  Set<int> nums1 = {8,7,9,3};
  Set<int> nums2 = {6,3,8,2};
 nums1.add(0);
 nums2.addAll({0,6,7});
 print("Set Nums1 is ${nums1}");
 print("Set Nums2 is ${nums2}");
 print("Intersection is ${nums1.intersection(nums2)}"); 
 print("Difference is ${nums1.difference(nums2)}");
 print("Union is ${nums1.union(nums2)}"); 
 print("length of set Nums1 is ${nums1.length}");
 print("length of set Nums2 is ${nums2.length}");
 print("Nums1 list contains 1 is ${nums1.contains(1)}");
 print("Nums2 list contains 1 is ${nums2.contains(1)}");
 print ("is Nums1 list empty answer is ${nums1.isEmpty}");
 print("is Nums2 list not empty answer is ${nums2.isNotEmpty}");
 nums1.remove(3);
nums2.remove(3);
print("After removing 3 nums1 is ${nums1}");
 print("After removing 3 Nums2 is ${nums2}");
 
}
