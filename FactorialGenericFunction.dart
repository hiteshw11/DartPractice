void main()
{
var a = Factorial();
print(a.calc<int>(5));
}

class Factorial
{


T calc<T extends num>(T b)
{
num product=1;
for(num i=b;i>0;i--)
{
product = product * i;
}
return product as T;

}

}