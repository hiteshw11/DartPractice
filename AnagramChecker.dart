void main() {
  String s1 = "Listen";
  String s2 = "Silent";
  s1 = s1.toLowerCase();
  s2 = s2.toLowerCase();
 
  List<String> s11 = s1.split("");
  List<String> s22 = s2.split("");

  s11.sort();
  s22.sort();

  if (s11.join() == s22.join()) {
    print("The strings are anagrams");
  } else {
    print("The strings are not anagrams");
  }
}