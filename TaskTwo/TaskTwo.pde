//Task 2
void setup() {

  printPartOfWord("Benjamin", 0, 7);

  //2.d Sidste 4 bogstaver, put vilkårlig string i input og den printer de sidste 4.
  String input = "Tyskland";
  printPartOfWord(input, input.length() - 4, input.length());
}


//2.a metode til at printe del af ord
void printPartOfWord(String someWord, int start, int end) {
 //2.e Metode til at tjekke om ordet er indenfor rækkevidde
  if (start >= 0 && end <= someWord.length() && start < end) {
     String newSomeWord = someWord.substring(start, end);
    println(newSomeWord);
  } else {
    println("Invalid Input");
  }
}
