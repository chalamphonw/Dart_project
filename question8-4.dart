//Write a program in dart that reads csv file and print it’s content.
import 'dart:io';

void main() async {
  File file = File('simple.csv');
  await file.readAsString().then((value) => print(value));
}