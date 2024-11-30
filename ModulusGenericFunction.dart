void main() {
 var c = Modder();
  print(c.modfunc<int>(10,5));
}

class Modder
{

Modder();

T modfunc<T extends num>(T a,T b)
{

return (a%b) as T;
}


}