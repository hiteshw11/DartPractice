// Write a function that checks if one set is a subset of another.


void main() {
 Set <int> s1={1,2,3};
 Set <int> s2={1,2,3,4,5};
//  Set <int> s1={1,6};
//  Set <int> s2={1,2,3,4,5};
 print(isSubset(s1,s2));

}

bool isSubset(Set<int> s1,Set<int> s2)
{

  bool a=false;
  if(s2.containsAll(s1))
  {
    a=true;
    
  }
  else
  {
    a=false;
  }
  return a;
 
}
