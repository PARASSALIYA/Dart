import 'dart:core';

int sum({required List<int> n}) {
  int sum = 0;

  for (int n in n) {
    sum += n;
  }

  return sum;
}

void main() {
  List<int> n = [1, 2, 3, 4, 5];
  int result = sum(n: n);

  print("The sum of all elements : $result");
}
