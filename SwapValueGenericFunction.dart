void main() {
  var a = One();
  List<int> list1=(a.swapValues<int>(5,4));
  print("After swapping values value of a is ${list1[0]} and value of b is ${list1[1]}");
}


class One
{
One();

List<T> swapValues<T>(T a, T b)
{

print("The value before swapping of a is $a and value of b is $b");

T temp =a;
a=b;
b=temp;

return [a,b];
}

}