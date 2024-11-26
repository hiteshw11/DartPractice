void main() {
  var num=Generic<int>(123);
  num.write();
 var num2=Generic<String>("Hitesh");
  num2.write();
}


class Generic<T>
{

T number;

Generic(this.number);

void write()
{
print("$number");

}

}