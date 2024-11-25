import 'dart:io';

double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  print('Enter the length:');
  String? lengthInput = stdin.readLineSync();

  print('Enter the width:');
  String? widthInput = stdin.readLineSync();

  double length = double.tryParse(lengthInput ?? '') ?? 1; // ใช้ค่าเริ่มต้น 1 หากผู้ใช้ไม่กรอก
  double width = double.tryParse(widthInput ?? '') ?? 1;   // ใช้ค่าเริ่มต้น 1 หากผู้ใช้ไม่กรอก

  double area = calculateArea(length: length, width: width);
  print('The area of the rectangle is: $area');
}
