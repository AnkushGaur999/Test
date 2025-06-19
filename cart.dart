class CartProvider {
  final List<String> _items = [];

  void addItem(String item) {
    _items.add(item);
  }

  void removeItem(String item) {
    _items.remove(item);
  }

  List<String> get items => List.unmodifiable(_items);

  int get itemCount => _items.length;

  void clearCart() {
    _items.clear();
  }
  bool isEmpty() {
    return _items.isEmpty;
  }
 
  bool containsItem(String item) {
    return _items.contains(item);
  }

  String? getItem(int index) {
    if (index < 0 || index >= _items.length) {
      return null; // or throw an exception
    }
    return _items[index];
  }

}