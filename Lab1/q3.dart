//whether a number is positive, negative or zero.

import 'dart:io';

void main(){

print("Enter your number");
int? num = int.parse(stdin.readLineSync()!);

if (num < 0  ){
  print("$num is negative number");
}
if (num > 0){
  print("$num is Positive number");
}
if (num == 0){
print("$num is Zero");
}
}
