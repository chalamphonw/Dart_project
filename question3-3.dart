import 'dart:io';

void createUser(String name, int age, {bool isActive = true}) {
  print('Name: $name, Age: $age, Active: $isActive');
}

void main() {
  print('ชื่อ:');
  String? name = stdin.readLineSync();

  print('อายุ:');
  String? ageInput = stdin.readLineSync();
  int age = int.tryParse(ageInput ?? '') ?? 0; // ใช้ค่าเริ่มต้น 0 หากผู้ใช้ไม่กรอกหรือกรอกค่าที่ไม่ถูกต้อง

  print('ใช้งานอยู่รึป่าว (yes/no):');
  String? isActiveInput = stdin.readLineSync()?.toLowerCase();
  bool isActive = isActiveInput == 'yes' || isActiveInput == 'y';

  if (name != null && name.isNotEmpty && age > 0) {
    createUser(name, age, isActive: isActive);
    }
}
