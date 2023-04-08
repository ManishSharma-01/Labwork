// 1) Create a list of names and print all names using the list.

void prntLst(List l){
  for (var i in l){
    print(i);
  }
}

void main(){

  List lst = ["manish", "Bkas", "Inish","Ronaldo"];

  prntLst(lst);

}