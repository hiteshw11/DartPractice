// Create a function that takes two sets and checks if one set is a subset of the other.

void main()
{
  Set<int> a={1,2};
  Set<int> b={1,2,3,4};
  if(a.difference(b).isEmpty)
  {
    print("Is Set A a subset of Set B? Yes");
  }
  else
  {
    print("Is Set A a subset of Set B? No");
  }
  
}
