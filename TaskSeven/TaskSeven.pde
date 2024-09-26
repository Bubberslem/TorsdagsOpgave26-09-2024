ArrayList<Integer> intList = new ArrayList<>();
ArrayList<String> strList = new ArrayList<>();
ArrayList<Boolean> booList = new ArrayList<>();

void setup() {
  intList.add(1);
  intList.add(2);
  intList.add(3);
  int value = printListInt(intList);
  println(value);
  
  int averageValue = printListAve(intList);
  println(averageValue);
  
  
  strList.add("Hello");
  strList.add("World");
  strList.add("Processing");
  printList(strList); //7.b print
  

  booList.add(true);
  booList.add(false);
  booList.add(true);
}

//7.b
void printList(ArrayList<String> listToPrint) {
  for (String s : listToPrint) {
    println(s);
  }
}


int printListInt(ArrayList<Integer> listToPrint) {
  int sum = 0;
  for (int i : listToPrint) {
    sum+=i;
  }
  return sum;
}

int printListAve(ArrayList<Integer> listToPrint){
 int sum = 0;
  for(int i : listToPrint){
   sum+=i;
   
 }
   int averageSum = sum / intList.size();
  
  return averageSum;
}
