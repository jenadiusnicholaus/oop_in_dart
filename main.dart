import 'OOp.dart';

void main() {
  // Shapes s1 = new Circle(7);
  // var circlearear = s1.CalculateArea();

  // print(circlearear);

  // Shapes s2 = Traingle(4, 5);
  // var trianglearear = s1.CalculateArea();
  // print(trianglearear);

  // Traingle t = Traingle(12, 23);
  // t.PrintMessage('Triangle');

  // TvRemoteController tv = TvRemoteController();
  // tv.increase();
  // print(tv.volume);

  // tv.decrease();
  // print(tv.volume);

  Order o = BurgerOrder();
  o.takeOrder();
  OrderPayment op = BurgerOrder();
  op.acceptpayment();
}
