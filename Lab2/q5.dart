// 5) Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

void main() {
  List<String> lst = [];

  lst.add("Manish");
  lst.add("Bikas");
  lst.add("Inish");
  lst.add("Aishwaria");
  lst.add("Alok");
  lst.add("Salman");
  lst.add("Aditi");
  var result = lst.where((x) => x[0].toLowerCase() == "a");
  print("Name starting with 'A' are : $result}");
}
