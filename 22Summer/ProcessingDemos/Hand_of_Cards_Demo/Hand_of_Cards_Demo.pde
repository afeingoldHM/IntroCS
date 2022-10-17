void setup() {
  size(500, 500);
  background(0);

  rectMode(CENTER);


  for (int x = 100; x <= 400; x += (width-200)/4) {
    card(x, height/2, 50, 100);
  }
}

void card(float x, float y, float w, float h) {
  fill(255);
  rect(x, y, w, h, 5);
  int cardNum = int(random(1, 11));
  textAlign(CENTER);
  textSize(20);
  fill(0);
  text(cardNum, x, y + 40);

  int shape = int(random(0, 4));
  int c = int(random(0, 2));
  if (shape == 0) {
    if (c == 0) {
      fill(0, 0, 255);
    } else {
      fill(0, 255, 0);
    }
    teardrop(x, y, w/2);
  } else if (shape == 1) {
    if (c == 0) {
      fill(255, 0, 0);
    } else {
      fill(200, 200, 0);
    }
    circle(x, y, w/2);
  } else if (shape == 2) {
    if (c == 0) {
      fill(119, 20, 250);
    } else {
      fill(255, 0, 0);
    }
    diamond(x, y, w/2);
  } else {
    if (c == 0) {
      fill(0);
    } else {
      fill(255);
    }
    square(x, y, w/2);
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
