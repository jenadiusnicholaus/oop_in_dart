class Product {
  int? id;
  String? name;

  Product({required this.id, required this.name});
  Product.printProps(this.id, this.name) {
    print('Id :${this.id} name : ${this.name}');
  }

  int? get getId => id;

  set getId(id) {
    if (id != null) this.id = id;
  }

  String? get getName => name;

  set getName(name) {
    if (name != null) this.name = name;
  }
}

class Cart {
  List? cartItems = [];

  List? get get_cart_items => cartItems;

  set get_cart_items(value) {
    if (value != null) this.cartItems!.add(value);
  }

  int? calculatedTotalItems(List? itens) {
    return itens!.length;
  }

  int? getlengthFromProps() {
    return this.cartItems!.length;
  }
}
