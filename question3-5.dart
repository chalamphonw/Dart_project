import 'dart:math';
import 'dart:io';

String generateRandomPassword(int length) {
  const String chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#\$%^&*()';
  final Random random = Random();
  
  return List.generate(length, (index) => chars[random.nextInt(chars.length)]).join();
}

void main() {
  print('ใส่ความยาวของรหัส');
  String? input = stdin.readLineSync();
  
  if (input != null && int.tryParse(input) != null) {
    int length = int.parse(input);
    print('Random Password: ${generateRandomPassword(length)}');
  } else {
    print('Invalid input! Please enter a valid number.');
  }
}