// print your name 100 times
import 'dart:io';

void main() {
  print("Enter your name:");
  String? name = stdin.readLineSync();
  var count=0;
  for (var i = 1; i <= 100; i++) {
    print(name);
    
    count++;
  }
  print(count);
}