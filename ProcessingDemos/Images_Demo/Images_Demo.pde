PImage volcanoImage;


void setup() {
  volcanoImage = loadImage("volcano_no_background.png");
  size(500, 500);
}

void draw() {
  image(volcanoImage, 100, 400, 100, 100);
}
