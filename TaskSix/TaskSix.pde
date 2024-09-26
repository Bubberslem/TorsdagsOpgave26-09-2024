//Task6

int[][] board = new int[8][8];

void setup() {
  size(320, 320);
  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      board[x][y] = (x + y) % 2; //Skifter mellem 0 og 1
    }
  }
}

void draw() {
  int sideLength = 40;
  for (int x = 0; x<8; x++) {
    for (int y = 0; y<8; y++) {
      if (board[x][y] == 0) {
        fill(0);
      } else {
        fill(255);
      }
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}
