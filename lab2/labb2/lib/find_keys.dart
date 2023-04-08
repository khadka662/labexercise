
//7.	Create a map with name, phone keys and store some values on it. Use where to find all keys that have length 4.

void main() {
  Map<String, String> contacts = {
    'Alice': '123-456-7890',
    'Bob': '234-567-8901',
    'Charlie': '345-678-9012',
    'David': '456-789-0123',
    'Eve': '567-890-1234',
    'Frank': '678-901-2345',
    'Gina': '789-012-3456'
  };

  Iterable<String> keysWithLengthFour = contacts.keys.where((key) => key.length == 4);

  print('Keys with length 4:');
  for (String key in keysWithLengthFour) {
    print(key);
  }
}
