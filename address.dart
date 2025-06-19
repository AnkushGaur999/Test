class AddressProvider {
  String? _address;

  String? get address => _address;

  void setAddress(String address) {
    _address = address;
  }

  void clearAddress() {
    _address = null;
  }
}