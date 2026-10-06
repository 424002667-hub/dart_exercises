void main() {
  String userName = 'Guillido, John';
  int months = 3;
  double monthlyPrice = 10.99;
  bool isStudent = true;

  double discount = 0.20;
  double discountedPrice = monthlyPrice * (1 - discount);
  double total = months * discountedPrice;

  print('User: $userName');
  print('Plan: Student');
  print('Total for $months months: ${total.toStringAsFixed(2)}');
}
