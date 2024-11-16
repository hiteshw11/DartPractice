//function that takes a list of strings and returns a new list with the order of the elements reversed.

void main()
{
  List<String> names=["apple","banana","cherry"];
  print("The reversed List is ${revList(names)}");
  
}

List<String> revList(List<String> names1)
{
  return names1.reversed.toList();
}
