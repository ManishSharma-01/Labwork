// 2) Create a set of fruits and print all fruits using a loop.

void printing(Set st){
  int i = 0;
  while(i < st.length){
    print(st.elementAt(i));
    i++;
  }
}

void main(){
  Set fruits = <String>{"Apple","Banana", "Citrus Food","Orange"};  
  printing(fruits);

}