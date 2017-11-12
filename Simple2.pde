int X, Y = 0;
color COLOR;

void setup () {
  size(510, 510);
}



void draw () {
  COLOR = color(X, Y, 0);
  fill(COLOR);
  rect(X,Y,5,5);
  X = X+5;
  if (X > 506) {
    X = 0;
    Y = Y+5;
  }
  println("X: " +  Integer.toString(X));
  println("Y: " +  Integer.toString(Y));
}
