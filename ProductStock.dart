void main() {
  Map<String, int> stock = {'apple': 10, 'banana': 0, 'orange': 8, 'grape': 0};
  print(checkStock(stock));
}

List<String> checkStock(Map<String, int> stock) {
  List<String> emptyStockList = [];

  for (MapEntry<String, int> e in stock.entries) {
    if (e.value == 0) {
      emptyStockList.add(e.key);
    }
  }
  return emptyStockList;
}
