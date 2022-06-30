float r = 255;
float g = 118;
float b = 242;

void setup() {
  size(500, 500);


  for (int i = 0; i < height; i++ ) {
    r = map(i, 0, height-1, 255, 255);
    g = map(i, 0, height-1, 118, 175);
    b = map(i, 0, height-1, 242, 54);

    stroke(r, g, b);
    line(0, i, width, i);
  }

  rectangleBuilding(100, 100, 90, 300);
  rectangleBuilding(200, 300, 40, 100);
}


void rectangleBuilding(float x, float y, float w, float h) {
  fill(#D6D6D6);
  stroke(0);
  strokeWeight(1);
  rect(x, y, w, h);

  if (h > 50) {
    if (w > 20 && w <= 50) {
      fill(#FCF221);
      circle(x+w/2, y + 20, 15);
      stroke(0);
      line(x+w/2, y+12.5, x+w/2, y+27.5);
    } else if (w > 50 && w < 100) {
      fill(#FCF221);
      rect(x+15, y + 15, 20, 30);
      rect(x+w-35, y+15, 20, 30);
    }
  }
}
