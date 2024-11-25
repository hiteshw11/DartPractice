void main() {
  var cat=Animal('Snowbell');
  var doggy=Dog("buddy","barks");
  print(doggy.makesound());
  print(cat.makesound());
}


class Animal
{
String name;

Animal(this.name);

String makesound()
{
return '$name makes sound';
}

}

class Dog extends Animal
{
String sound;

Dog(String name,this.sound):super(name);

@override
String makesound()
{



return '$name $sound';
}
}
