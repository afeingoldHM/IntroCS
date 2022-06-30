int diameter = 50;
boolean growing = true;

void setup() {
  size(500, 500);
}

void draw() {
  fill(0, 0, 0);
  stroke(0, 0, 0);

  if (growing) {
    diameter++;

    if (diameter >= width) {
      growing = false;
    }
  } else {
    diameter--;

    if (diameter<=0) {
      growing = true;
    }
  }

    circle(width/2, height/2, diameter);
}

//if (diameter >= width) {
  //diameter = diameter - 10;
//}
