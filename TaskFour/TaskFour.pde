//Task4

//4.b og 4.h
Square[] squares = new Square[10]; //4.b og 4.h

//4.a
void setup() {
  size(400, 400);
  background(255);
  // Square square = new Square(200, 200); //4.e test class
  // square.display(); // 4.g test display
  for (int i = 0; i<squares.length; i++) {
    squares[i] = new Square(i*40, i*40);
    squares[i].display();
  }
}




//4.c
class Square {
  int xposition;
  int yposition;

  //4.d

  Square(int x, int y) {
    this.xposition = x;
    this.yposition = y;
  }

  //4.f
  void display() {
    fill(255, 0, 0);
    rect(xposition, yposition, 50, 50);
  }
}
