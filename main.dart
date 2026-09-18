import 'dart:io';

void main() {
  print("MENU");
  print("1.Biryani");
  print("2.Pulao");
  print("3.Quorma");
  print("4.Burger");
  print("5.Sandwich");

  print("Enter Your Choice : ");
  String num = stdin.readLineSync()!;

  switch (num) {
    case "1":
      print("Biryani Ordered Successfully");
    case "2":
      print("Pulao Ordered Successfully");
    case "3":
      print("Quorma Ordered Successfully");
    case "4":
      print("Burger Ordered Successfully");
    case "5":
      print("Sandwich Ordered Successfully");
  }
}
