//multiplication tables of 5
import 'dart:io';

multiply() {
  stdout.write("Enter the number of table up to which you want: ");
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= num; i++) {
    print("5 * $i = ${i * 5}");
  }
}

void main(List<String> args) {
  multiply();
}
