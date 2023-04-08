// Program to check odd or even
import 'dart:io';

void main(){
  print("Enter your number?");
int? n = int.parse(stdin.readLineSync()!);

  if( n %2 ==0){
    print("Even");
  }
  else{
  print("Odd");
  }

}


