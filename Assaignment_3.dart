// Question 1

void main() {
  printName();
}

void printName() {
  print("My name is Rafi");
}


// Question 2

void main() {
  printEvenNumbers(1, 20);
}

void printEvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}


// Question 3

void main() {
  greet("John");
}

void greet(String name) {
  print("Hello, $name");
}


// Question 4

import 'dart:math';

void main() {
  print(generatePassword(8));
}

String generatePassword(int length) {
  const chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  Random random = Random();
  return String.fromCharCodes(Iterable.generate(length, (_) => chars.codeUnitAt(random.nextInt(chars.length))));
}


// Question 5

import 'dart:math';

void main() {
  print(areaOfCircle(7));
}

double areaOfCircle(double r) {
  return pi * r * r;
}


// Question 6

void main() {
  print(reverseString("Flutter"));
}

String reverseString(String text) {
  return text.split('').reversed.join('');
}


// Question 7

import 'dart:math';

void main() {
  print(power(5, 3));
}

num power(num base, num exponent) {
  return pow(base, exponent);
}


// Question 8

void main() {
  print(add(5, 10));
}

int add(int a, int b) {
  return a + b;
}


// Question 9

void main() {
  print(maxNumber(12, 25, 9));
}

num maxNumber(num a, num b, num c) {
  return [a, b, c].reduce((value, element) => value > element ? value : element);
}


// Question 10

void main() {
  print(isEven(10));
}

bool isEven(int number) {
  return number % 2 == 0;
}


// Question 11

void main() {
  createUser("Rafi", 22);
}

void createUser(String name, int age, [bool isActive = true]) {
  print("Name: $name, Age: $age, Active: $isActive");
}


// Question 12

void main() {
  print(calculateArea(10, 5));
}

double calculateArea(double length, double width) {
  return length * width;
}
