class Shapes {
  Shapes() {
    print('shapes as parent class ');
  }
  Shapes.parentNamedConstructor() {
    print('This is my parent named contructior, ');
  }

  double CalculateArea() {
    return 0;
  }
}

class Traingle extends Shapes with Rectangle {
  double width;
  double height;

  Traingle(this.width, this.height) : super() {
    print('This is Triangle class contractor, as child class ');
  }

  @override
  double CalculateArea() {
    return width * width;
  }
}

class Circle extends Shapes {
  final int radius;
  double pi;
  Circle(this.radius, {this.pi = 3.141}) : super() {
    print('This is circle class constructor, as child class ');
  }

  // Use the factory keyword when implementing a constructor that doesn’t always create a new instance of its class.
  // For example if i need to get radius from json.
  factory Circle.fromJson(json) {
    // In other words i can call a named constructor  in a class
    return Circle(
      json['radius'],
    );
  }
  // if  i want to reuse the already created moethod in parent class
  // i will always use override annatation.
  @override
  double CalculateArea() {
    return this.pi * this.radius;
  }
}

class Rectangle {
  PrintMessage(ObjectName) {
    print('The $ObjectName is also a shape');
  }
}

// ======================= abstract class concept =================================Traingle

abstract class RemoteController {
  int volume = 2;
  void increase();
  void decrease();
}

class TvRemoteController extends RemoteController {
  @override
  void decrease() {
    volume--;
    print('decreasing volume');
  }

  @override
  void increase() {
    volume++;
    print('Increasing volume');
  }
}

// ============================== interface concept=====================
class Order {
  void takeOrder() {
    print('Taking order');
  }

  void updateOrder() {
    print('Updating order');
  }
}

class OrderPayment {
  void acceptpayment() {
    print('accepting  burger order');
  }
}

class BurgerOrder implements Order, OrderPayment {
  @override
  void takeOrder() {
    // TODO: implement takeOrder
    print('taking Buger order');
  }

  @override
  void updateOrder() {
    print('updating burger order');
  }

  @override
  void acceptpayment() {
    print('accepting payment');
  }
}
