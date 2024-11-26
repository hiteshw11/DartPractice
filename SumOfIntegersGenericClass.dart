void main() {
  var a= store(3);
  
  print(a.storage());
  var b = IntegerStorage();
  b.store(5);
 print( b.store(5));
}


class store<T>
{
T data1;
 store(this.data1);

storage()
{
return "$data1";
}


}


class IntegerStorage extends store
{
List<int> abc=[];
int sum =0;

IntegerStorage():super(0);

store(int data2)
{
abc.add(data2);
sum=sum+data2;
return sum;
}

}