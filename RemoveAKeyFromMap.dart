void main()
{
Map <String,int> fruitQuantities ={'apple':10,'banana':5,'orange':7};
String fruitToUpdate='apple';
int increment =5;


fruitQuantities[fruitToUpdate]=fruitQuantities[fruitToUpdate]!+increment;
print(fruitQuantities);
}