import 'dart:io';

int cube(int n) {
  return n * n * n;
}

void main() {
  int n;
  stdout.write("Enter any Number : ");
  n = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("cube : ${cube(n)}");
}