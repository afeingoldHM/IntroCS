String dir = "d";
float x = 20;
float y = 20;

void setup() {
  size(500, 500);
  fill(255);
}

void draw() {
  background(0);
  
  if(dir == "d") {
    y= y +5;
    if(y >= 480) {
      dir = "r";
    }
  } else if(dir == "r") {
    x+=5;
    if(x >= 480) {
      dir = "u";
    }
  } else if(dir == "u") {
    y-=5;
    if(y <= 20) {
      dir = "l";
    }
  } else {
    x-=5;
    if(x <= 20) {
      dir = "d";
    }
  }
  
  circle(x, y, 20);
  
  
}
  
