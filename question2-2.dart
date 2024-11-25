void main() {
  String char = 'b'; // เปลี่ยนตัวอักษรตามต้องการ
  if ('a e i o u A E I O U'.contains(char)) {
    print('$char เป็นสระ');
  } else {
    print('$char เป็นพยัญชนะ');
  }
}
