import 'dart:math';

String generateRandomPassword(int length) {
  const String chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#\$%^&*()';
  final Random random = Random();
  
  return List.generate(length, (index) => chars[random.nextInt(chars.length)]).join();
}

void main() {
  print('Random Password: ${generateRandomPassword(5)}'); // สร้างรหัสผ่าน 5 ตัว
}

