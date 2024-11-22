void main() {
 Map<String,String> capitals={'USA':'Washington, D.C','Canada':'Ottawa','U.K':'London'};
 String countryToCheck='Japan';
  print(checkCapital(capitals,countryToCheck));
}

String checkCapital(Map<String,String> capitals,String countryToCheck)
{
  String s="";
  if(capitals.containsKey(countryToCheck))
  {
    s=capitals[countryToCheck]!;
  }
  else{
    return "Country Not Found";
  }
  
  return s;
}
