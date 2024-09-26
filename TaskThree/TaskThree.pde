//Task 3
//3.a
String[] topFiveRappers = {"Tupac", "Biggie Smalls", "Eminem", "Jay-Z", "Mobb Deep"};

//3.c
String[] rappersHits = {"Hit em up", "Hypnotize", "Lose Yourself", "Empire State Of Mind", "Shook Ones, Pt. II"};

//3.b
int i = 0;
for (String s : topFiveRappers) {
  println(i + 1 + ". " + s + " : \"" + rappersHits[i] + "\"");//3.d
  i++;
}
