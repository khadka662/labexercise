
//8.	Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

import 'dart:io';

num add(num a, num b) {
  return a + b;
}

num subtract(num a, num b) {
  return a - b;
}

num multiply(num a, num b) {
  return a * b;
}

num divide(num a, num b) {
  return a / b;
}

void main() {
  num firstOperand;
  num secondOperand;

  String operator;

  late num result;


  while (true) {
    print("Enter the first operand or 'exit' to quit:");

    String input = stdin.readLineSync()!;

    if (input == "exit") {
      break;
    }

    try {
      firstOperand = num.parse(input);
    }
    catch (e) {
      print("Invalid input. Please enter a valid number.");
      continue;
    }

    print("Enter the operator (+, -, *, /):");

    // Read the user input as a string
    operator = stdin.readLineSync()!;

    if (operator != "+" && operator != "-" && operator != "*" && operator != "/") {
      print("Invalid operator. Please enter one of (+, -, *, /).");
      continue;
    }

    print("Enter the second operand:");

    input = stdin.readLineSync()!;

    try {
      secondOperand = num.parse(input);
    }
    catch (e) {
      print("Invalid input. Please enter a valid number.");
      continue;
    }

    switch (operator) {
      case "+":
        result = add(firstOperand, secondOperand);
        break;
      case "-":
        result = subtract(firstOperand, secondOperand);
        break;
      case "*":
        result = multiply(firstOperand, secondOperand);
        break;
      case "/":
        if (secondOperand == 0) {
          print("Cannot divide by zero.");
          continue;
        }
        result = divide(firstOperand, secondOperand);
        break;
      default:
        break;
    }

    print("$firstOperand $operator $secondOperand = $result \n");
  }

}