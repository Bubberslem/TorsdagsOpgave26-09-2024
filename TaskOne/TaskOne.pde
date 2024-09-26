//Task 1

int[] arr = {28, 230, 9, 310, 72};


void setup() {


  //Task 1 Call and Print
  int randomArrayIndex = getRandom();
  println(randomArrayIndex);
}

int getRandom() {
  int random = int(random(arr.length));
  return arr[random];
}
