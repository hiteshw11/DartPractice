// Classes In Dart

void main()
{
  var pasta = MenuItems("Spaghetti",7.99);
  var chicken = MenuItems("Tenders",5.99);
  print(chicken.format());
  print(pasta.format());
  var pizza = PizzaDish("Pan Pizza",10.99,["Peppers","Onions"]);
  
  
  print(pizza.format()); // pizza can use this method because it has inherited the ckass
  print(pizza.Details());
}

class MenuItems
{
  String title;
  double price;
  
  MenuItems(this.title,this.price);
  
  String format()
  {
    return "$title ---> $price";
  }
}

class PizzaDish extends MenuItems
{
  List<String> toppings;
  
  PizzaDish(super.title,super.price,this.toppings);
  
  String Details()
  {
    return "${title}-->${toppings}-->${price}";
  }
}
