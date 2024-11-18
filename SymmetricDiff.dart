// A Dart program that takes two sets and finds the symmetric difference (elements that are in either of the sets but not in their intersection).

void main()
{
  Set<int> a ={1,2,3};
  Set<int> b={2,3,4};
  Set<int> c=a.union(b);
  Set<int> d=a.intersection(b);
  print(c.difference(d));
}
