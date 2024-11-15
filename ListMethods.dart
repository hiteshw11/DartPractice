void main()
{
  List<int> nums=[2,7,4,1,0];
  nums.add(3); //one
  print(nums);
  nums.addAll([9,8,7]); //two
  print(nums);
  nums.insert(0,0); //three
  print(nums);
  nums.insertAll(0,[1,1]); //four
  print(nums);
  nums.remove(1);  // five
  nums.removeAt(7); //six
  print(nums);
  nums.removeRange(5,10); //seven
  print(nums);
  nums.sort(); //eight
  
  print("The sorted List is ${nums}");
  print(nums.contains(0)); //nine
  print(nums.indexOf(7,0)); //ten
  
}
