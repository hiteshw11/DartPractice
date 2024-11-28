void main() {
  var a = One();
   print(a.calculateSum([1,2,3,4,5]));
}


class One
{

One();


T calculateSum<T extends num>(List<T> list1)
{

num sum1=0;

for(var element in list1)
{

sum1=(element+sum1);
}


return sum1 as T;
}


}