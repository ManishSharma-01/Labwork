//Sum of natural numbers
import 'dart:io';

void main(){

print("Enter the limit to sum upto:");
int? lim = int.parse(stdin.readLineSync()!);

int add(){
  int? sum=0;
for (int i = 0;  i <= lim; i++) {  
sum = sum! + i;
}
return sum!;
}
print(add());

}

