
import 'dart:io';

void main() {
  List<double> expenses = [];

  print('Enter the expenses amounts :');
  while (true) {
    String input = stdin.readLineSync()!;
    if (input == '') {
      break;
    }
    double amount = double.parse(input);
    expenses.add(amount);
  }

  double total = 0;
  for (double amount in expenses) {
    total += amount;
  }

  print('Total expenses: \$$total');
}
