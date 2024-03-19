import 'dart:io';

int calculate(int a, int b, int ans) {
  int result;

  switch (ans) {
    case 1:
      result = a + b;
      break;
    case 2:
      result = a - b;
      break;
    case 3:
      result = a * b;
      break;
    case 4:
      result = a / b;
      break;
    default:
      print("Invalid operation");
      exit(0);
  }

  return result;
}

void main() {
  int a, b;

  int ans;

  stdout.write("Enter The first Number:");
  a = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Enter The Second Nuber :");
  b = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Enter The An operation : ");
  ans = int.parse(stdin.readLineSync() ?? "0");

  int result = calculate(a, b, ans);

  print("Result: $result");
}
