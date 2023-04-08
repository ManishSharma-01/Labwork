//character is vowel or consonant.
import 'dart:io';

void main(){

print("Enter your letter");
String? letter = stdin.readLineSync();
// print('loading..');

//List vowel = ['a','e','i','o','u'];
letter = letter?.toLowerCase();

if ( letter == 'a' || letter =='e'|| letter =='i'|| letter =='o'|| letter =='u'){
  print ('$letter is Vowel letter');
}
else
print('$letter is Consonant');
}


