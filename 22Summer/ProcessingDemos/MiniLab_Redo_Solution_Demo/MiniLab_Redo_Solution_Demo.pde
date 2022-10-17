void setup() {
  size(500, 500);
  background(0);

  rectMode(CENTER);
  textAlign(CENTER);
  textSize(20);
  for (int x = 50; x <= width - 50; x += (width - 100)/4) { // for each card
    fill(255);
    rect(x, height/2, 50, 100);

    int cardNum = int(random(1, 11));
    fill(0);
    text(cardNum, x, height/2 + 30);
    int shape = int(random(1, 5));
    int col = int(random(0, 2));
    if (shape == 1) { // teardrop
      if (col == 0) {
        fill(0, 255, 0);
        teardrop(x, height/2, 25);
      } else {
        fill(0, 0, 255);
        teardrop(x, height/2, 25);
      }
    } else if (shape == 2) { // circle
      if (col == 0) {
        fill(255, 0, 0);
        circle(x, height/2, 25);
      } else {
        fill(220, 220, 0);
        circle(x, height/2, 25);
      }
    } else if (shape == 3) { // diamond
      if (col == 0) {
        fill(255, 0, 255);
        diamond(x, height/2, 25);
      } else {
        fill(255, 0, 0);
        diamond(x, height/2, 25);
      }
    } else { // square
      if (col == 0) {
        fill(255);
        square(x, height/2, 25);
      } else {
        fill(0);
        square(x, height/2, 25);
      }
    }
  }
}








void teardrop(float x, float y, float w) {
  triangle(x-w/2, y, x, y-1.5*w, x+w/2, y);
  arc(x, y, w, w, radians(-3), radians(183), OPEN);
}

void diamond(float x, float y, float w) {
  push();
  rectMode(CENTER);
  translate(x, y);
  rotate(radians(45));
  square(0, 0, w);
  pop();
}

void draw() {
}
