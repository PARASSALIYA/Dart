import 'dart:io';

void main() {
  int n;
  stdout.write("Enter N :");
  n = int.parse(stdin.readLineSync() ?? "0");
  List a = List.generate(n, (i) {
    stdout.write("a[$i] :");
    return int.parse(stdin.readLineSync() ?? "0");
  });
  a.forEach((element) {
    if (element < 0) {
      stdout.write("$element ");
    }
  });
}
