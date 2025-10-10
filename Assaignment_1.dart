// Question:1

void main() {
    var name = "Ithmam Hussain Rafi";
  print(name);
}

// Question:2

void main() {
  print('Hello I am "John Doe"');
  print("Hello I'am \"John Doe\"");
}

// Question:3

void main() {
  const int number = 7;
  print(number);
}

// Question:4

void main() {
  double p = 1000;
  double t = 2;
  double r = 5;
  double si = (p * t * r) / 100;
  print('Simple Interest: $si');
}

// Question:5

import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);
  int square = num * num;
  print('Square of $num is $square');
}

// Question:6

import 'dart:io';

void main() {
  stdout.write('Enter first name: ');
  String firstName = stdin.readLineSync()!;
  stdout.write('Enter last name: ');
  String lastName = stdin.readLineSync()!;
  print('Full name: $firstName $lastName');
}

// Question:7

void main() {
  int a = 10;
  int b = 3;
  print('Quotient: ${a ~/ b}');
  print('Remainder: ${a % b}');
}

// Question:8

void main() {
  int a = 5;
  int b = 10;
  int temp = a;
  a = b;
  b = temp;
  print('a: $a, b: $b');
}

// Question:9

void main() {
  String str = 'Hello World';
  print(str.replaceAll(' ', ''));
}

// Question:10

void main() {
  String str = 'Hello World';
  print(str.replaceAll(' ', ''));
}

// Question:11

void main() {
  double totalBill = 1000;
  int people = 4;
  double split = totalBill / people;
  print('Split amount: $split');
}

// Question:12

void main() {
  double distance = 25;
  double speed = 40;
  double time = distance / speed * 60; 
  print('Time to reach: $time minutes');
}

