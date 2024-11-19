void main() {
  Map<String,int> ages ={'John':25,'Jake':30,'Ray':22};
  int targetAge=30;
  
  for(MapEntry c in ages.entries)
  {
    if(c.value==targetAge)
      print(c.key);
   }

}