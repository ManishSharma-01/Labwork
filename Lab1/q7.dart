//multiplication tables of 1-9

multiply() {
  int num = 10;

  for (int i = 1; i <= num; i++) {
    for (int j = 1; j <= num; j++) {
      print("$i * $j = ${j * i}");
    }
    // print("5 * $i = ${i * 5}");
    print("");
  }
}

void main(List<String> args) {
  multiply();
}
