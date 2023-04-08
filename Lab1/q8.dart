//program to perform  +, -, division , x (calculator)

double add(var num1, var num2) => num1 + num2;
double sub({var num1, var num2}) => num1 - num2;
double mul(var num1, var num2) => num1 * num2;
double div({var num1, var num2}) => num1 / num2;

void main(){
  double num1 = 20;
  double num2 = 2;

  print(" $num1 + $num2 = ${add(num1,num2)}");
  print(" $num1 - $num2 = ${sub(num1: num1, num2: num2)}");
  print(" $num1 x $num2 = ${mul(num1, num2)}");
  print(" $num1 \ $num2 = ${div(num1: num1, num2: num2)}");
}
