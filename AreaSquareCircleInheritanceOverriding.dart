void main() {
var a = Shape();
print(a.area(3));
var b =  Circle();
print(b.area(5));
var c = Square();
print(c.area(5));
}

class Shape
{

area(double s)
{
return s;


}

}

class Circle extends Shape
{


Circle():super();

@override
area(data1)
{
   double b =3.14*data1*data1;
  return b;
}

}

class Square extends Shape
{

Square():super();

@override
area(data2)
{

double c = data2*data2;
return c;

}

}