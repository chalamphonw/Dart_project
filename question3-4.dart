import 'dart:io';

double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  print('ความยาว:');
  String? lengthInput = stdin.readLineSync();

  print('ความกว้าง:');
  String? widthInput = stdin.readLineSync();

  double length = double.tryParse(lengthInput ?? '') ?? 1; // ใช้ค่าเริ่มต้น 1 หากผู้ใช้ไม่กรอก
  double width = double.tryParse(widthInput ?? '') ?? 1;   // ใช้ค่าเริ่มต้น 1 หากผู้ใช้ไม่กรอก

  double area = calculateArea(length: length, width: width);
  print('พื้นที่ของสี่เหลี่ยมผืนผ้า: $area');
}
