import 'dart:io';

void main() {
  int n, choice, i, n1;
  stdout.write("Enter N :");
  n = int.parse(stdin.readLineSync() ?? "0");
  List a = List.generate(n, (i) {
    stdout.write("a[$i] :");
    return int.parse(stdin.readLineSync() ?? "0");
  });
  a.forEach((element) {
    stdout.write("$element ");
    print(" ");
  });
  do {
    print("press 1. for insert");
    print("press 2. for delete");
    print("press 3. for update");
    print("press 4. for view");
    print("press 0. for Exit");
    stdout.write("Enter your choice :");
    choice = int.parse(stdin.readLineSync() ?? "0");
    switch (choice) {
      case 1:
        stdout.write("Insert Index :");
        i = int.parse(stdin.readLineSync() ?? "0");
        print("Insert Number:");
        n1 = int.parse(stdin.readLineSync() ?? "0");
        a.insert(i, n1);
        print("$a");
        break;
      case 2:
        // print("Delete Value Index :");
        // i = int.parse(stdin.readLineSync() ?? "0");
        print("Delete Number:");
        n1 = int.parse(stdin.readLineSync() ?? "0");
        a.remove(n1);
        print("$a");
        break;
      case 3:
        print("Update Index :");
        i = int.parse(stdin.readLineSync() ?? "0");
        print("Update Number :");
        n1 = int.parse(stdin.readLineSync() ?? "0");
        a[i] = n1;
        print("$a");
        break;
      case 4:
        print("$a");
        break;

      case 0:
        {
          print("Exit...");
          break;
        }
    }
  } while (choice != 0);
}
