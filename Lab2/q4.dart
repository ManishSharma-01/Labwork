// 4) Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

void printList(List lst) {
  for (var i = 0; i < lst.length; i++) {
    print(lst[i]);
  }
}

void main() {
  List<String> days = [];
  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  printList(days);
}
