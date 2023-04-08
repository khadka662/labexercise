
//5.	Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
void main() {
  List<String> friends = ['Arjun', 'Bobby', 'Raj', 'Kiran', 'Aryan'];

  String friendWithA = friends.where((friend) => friend.startsWith('A')).first;

  print(' Name starting with A is: $friendWithA');
}
