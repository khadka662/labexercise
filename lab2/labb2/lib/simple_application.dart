
//8.	Create a simple to-do application that allows user to add, remove, and view their task.
import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('Enter a command (add/remove/view/quit):');
    String command = stdin.readLineSync()!;

    if (command == 'add') {
      print('Enter a task:');
      String task = stdin.readLineSync()!;
      tasks.add(task);
      print('Task added.');
    } else if (command == 'remove') {
      if (tasks.isEmpty) {
        print('There are no tasks to remove.');
      } else {
        print('Select a task to remove:');
        for (int i = 0; i < tasks.length; i++) {
          print('${i + 1}. ${tasks[i]}');
        }
        String input = stdin.readLineSync()!;
        int index = int.tryParse(input)! - 1;
        if (index < 0 || index >= tasks.length) {
          print('Invalid index.');
        } else {
          tasks.removeAt(index);
          print('Task removed.');
        }
      }
    } else if (command == 'view') {
      if (tasks.isEmpty) {
        print('There are no tasks to view.');
      } else {
        print('Tasks:');
        for (String task in tasks) {
          print('- $task');
        }
      }
    } else if (command == 'quit') {
      print('Goodbye!');
      break;
    } else {
      print('Invalid command.');
    }

    print('');
  }
}
