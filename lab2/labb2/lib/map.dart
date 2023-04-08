
//6.	Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.

void main() {
  Map person = {
    'name': 'Raj',
    'address': 'Ktm',
    'age': 20,
    'country': 'Nepal'
  };

  person['country'] = 'India';

  for (String key in person.keys) {
    print('$key: ${person[key]}');
  }
}
