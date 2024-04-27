import 'dart:io';

void main() {
  print("Enter your name");
  String name = stdin.readLineSync()!;
  print("Enter your age");
  var age = int.parse(stdin.readLineSync()!);
  print("Enter your cgpa");
  double cgpa = double.parse(stdin.readLineSync()!);
  print("Enter your email");
  String email = stdin.readLineSync()!;

  print("My name is $name");
  print('i am $age yrs old');
  print('i have $cgpa cgpa in my graduation');
  print('My email id is $email');
}
