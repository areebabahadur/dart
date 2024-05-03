import 'dart:io';

void main() {
  print("Enter menu:");
  String menu =(stdin.readLineSync()!);
  print("your menu is ${menu}");
print ("enter quantity");
int? quantity = int.parse(stdin.readLineSync()!);
  print("quantity is ${quantity}");
print ("enter price");
int? price = int.parse(stdin.readLineSync()!);
  print("your total price is ${price}");

}
