
float y = 0;
float y2 = 0;

void setup() {
  
  size(500, 500);
  
  
}

void draw() {
  background(0);
  stroke(0);
  diamond(200, 100, 30);
  teardrop(100, y, 20);
  teardrop(300, y2, 15);
  y++;
  y2+= 2;
  if(y > height) {
    y = 0;
  }
  if(y2 > height) {
    y2 = 0;
  }
  
}


// We can make our own function to output to the GUI

/*
Draws a diamond (45 degree tilted square) to the GUI
 Inputs:
 float xOffset: x-coordinate of center of diamond
 float yOffset: y-coordinate of center of diamond
 */
void diamond(float xOffset, float yOffset, float d) {
  push();
  rectMode(CENTER);
  translate(xOffset, yOffset);
  rotate(radians(45));
  square(0, 0, d);
  pop();
}



void teardrop(float x, float y, float d) {
  noStroke();
  arc(x, y, d, d,
    radians(0), radians(180), OPEN);
  triangle(x-d/2, y, x, y-d, x+d/2, y);
}
