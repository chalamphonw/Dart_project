
void main() {
  // Create a map with 'name' and 'phone' as keys
  Map<String, String> phonebook = {
    "rams": '141',
    "mark": '3232',
    "har": '4888',
    "rajs": '1232',
    "john": '1551'
  };

  // Use where to find all keys with length 4
  var keysWithLength4 = phonebook.keys.where((key) => key.length == 4);

  // Print the result
  print('Keys with length 4: $keysWithLength4');
}