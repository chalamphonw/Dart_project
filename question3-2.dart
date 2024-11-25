import 'dart:io';

bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  print('กรุณาป้อนตัวเลข:');
  String? input = stdin.readLineSync();

  if (input != null) {
    int? number = int.tryParse(input);

    if (number != null) {
      bool result = isEven(number);
      print('ตัวเลข $number เป็นเลขคู่หรือไม่: $result');
    } 
  }
}
