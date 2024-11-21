void main() {
  Map <String,double> prices ={'apple':1.5,'banana':0.8,'orange':1.2};
  double incp = 10;
  print(increase(prices,incp));
  
}


Map<String,double> increase(prices,incp)
{
   for(MapEntry<String,double> e in prices.entries)
   {
     
    double b=e.value/10;
    prices[e.key]=e.value+b;

  
    }
  return prices;
}