// Question 1

void main() {
  int number = 10;
  if (number % 2 == 0) {
    print('$number is an even number.');
  } else {
    print('$number is an odd number.');
  }
}

// Question 2

void main() {
  String character = 'a';
  String lowerChar = character.toLowerCase();

  if (lowerChar == 'a' || lowerChar == 'e' || lowerChar == 'i' || lowerChar == 'o' || lowerChar == 'u') {
    print('$character is a vowel.');
  } else {
    print('$character is a consonant.');
  }
}

// Question 3

void main() {
  int number = -5;

  if (number > 0) {
    print('$number is positive.');
  } else if (number < 0) {
    print('$number is negative.');
  } else {
    print('The number is zero.');
  }
}

// Question 4

void main() {
  String name = "Gemini";
  for (int i = 0; i < 100; i++) {
    print(name);
  }
}

// Question 5

void main() {
  int n = 10;
  int sum = 0;

  for (int i = 1; i <= n; i++) {
    sum += i; 
  }

  print('The sum of the first $n natural numbers is $sum.');
}

// Question 6

void main() {
  int tableNumber = 5;

  print('Multiplication table of $tableNumber:');
  for (int i = 1; i <= 10; i++) {
    print('$tableNumber x $i = ${tableNumber * i}');
  }
}

// Question 7

void main() {
  for (int i = 1; i <= 9; i++) {
    print('--- Multiplication Table of $i ---');
    for (int j = 1; j <= 10; j++) {
      print('$i x $j = ${i * j}');
    }
    print(''); 
  }
}

// Question 8

void main() {
  double num1 = 20;
  double num2 = 4;
  String operator = '/';
  double result = 0;

  switch (operator) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
      } else {
        print('Error: Cannot divide by zero.');
        return; 
      }
      break;
    default:
      print('Error: Invalid operator.');
      return; 
  }

  print('$num1 $operator $num2 = $result');
}

// Question 9

void main() {
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue; 
    }
    print(i);
  }
}