void main() {
  String cusName = "Abdul Rasheed";
  bool member = true;

  double age = 22;
  double biscuit = 500;
  double sugar = 500;
  double wheat = 5000;
  double ghee = 4000;

  double bill = biscuit + sugar + wheat + ghee;
  double orBill = bill;
  double percentage;

  if (bill >= 10000) {
    percentage = bill * 20 / 100;

    bill = bill - percentage;

    if (member == true) {
      percentage = bill * 5 / 100;

      bill = bill - percentage;

      print("Customer Name = $cusName");
      print("Original bill $orBill");
      print("Discount 25% ");
      print("Final Bill $bill");
    } else {
      print("Customer Name = $cusName");
      print("Original bill $orBill");
      print("Discount 20% ");
      print("Final Bill $bill");
    }
  }

  if (orBill >= 5000 && orBill < 10000) {
    percentage = bill * 10 / 100;

    bill = bill - percentage;

    if (member == true) {
      percentage = bill * 5 / 100;

      bill = bill - percentage;

      print("Customer Name = $cusName");
      print("Original bill $orBill");
      print("Discount 15% ");
      print("Final Bill $bill");
    }

    print("Customer Name = $cusName");
    print("Original bill $orBill");
    print("Discount 10% ");
    print("Final Bill $bill");
  }
}
