class ProductsProvider {
  // This class will manage the products data
  // For now, we can keep it simple and just have a list of products

  List<String> products = ['Apple', 'Banana', 'Orange', 'Grapes', 'Product 5'];

  // Method to get all products
  List<String> getAllProducts() {
    return products;
  }

  // Method to add a new product
  void addProduct(String product) {
    products.add(product);
  }

  // Method to remove a product
  void removeProduct(String product) {
    products.remove(product);
  }

  // Method to find a product by name
  String? findProduct(String productName) {
    for (var product in products) {
      if (product == productName) {
        return product;
      }
    }
    return null; // Return null if the product is not found
  }

  void removeApple() {
    products.remove('Apple');
  }

  void removeBanana() {
    products.remove('Banana');
  }

  void removeOrange() {
    products.remove('Orange');
  }

  void removeGrapes() {
    products.remove('Grapes');
  }

  // Add A product
  // Add B product
  // Add C product
}
