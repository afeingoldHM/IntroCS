float r = 255;
float g = 118;
float b = 242;

void setup() {
  size(500, 500);
  
  
  if(checkCollision(1.0, 3.0, 4.0, 5.0, 6.0, 7.0)) {
    //do something
  }

  fill(random(0, 255));



  
  for (int i = 0; i < height; i++ ) {
    r = map(i, 0, height-1, 255, 255);
    g = map(i, 0, height-1, 118, 175);
    b = map(i, 0, height-1, 242, 54);

    stroke(r, g, b);
    line(0, i, width, i);
  }

  rectangleBuilding(100, 100, 90, 300);
  rectangleBuilding(200, 300, 40, 100);
  rectangleBuilding(300, 200, 150, 200);
}


void rectangleBuilding(float x, float y, float w, float h) {
  int numFloors = floor(h/50);
  fill(#D6D6D6);
  stroke(0);
  strokeWeight(1);
  rect(x, y, w, h);
  
  
  

  if (h > 50) {
    floor(x, y+15, w, h);
  }
  if(h > 80) {
    floor(x, y + 55, w, h);
  }
}

void floor(float x, float floorY, float w, float h) {
  if (w > 20 && w <= 50) {
      fill(#FCF221);
      circle(x+w/2, floorY+7.5, 15);
      stroke(0);
      line(x+w/2, floorY, x+w/2, floorY+15);
      line(x+w/2 - 7.5, floorY+7.5, x+w/2+7.5, floorY+7.5);
    } else if (w > 50 && w < 100) {
      window(x+15, floorY, 20, 30, true);
      window(x+w-35, floorY, 20, 30, true);
    } else if (w > 100) {
      window(x+w/2-30 - 10, floorY, 20, 30, true);
      window(x+w/2 - 10, floorY, 20, 30, false);
      window(x+w/2+30 - 10, floorY, 20, 30, true);
    }
  
}




void window(float x, float y,
  float w, float h,
  boolean sill) {
  fill(#FCF221);
  rectMode(CORNER);
  rect(x, y, w, h);
  if (sill) {
    fill(#D0D0D0);
    rect(x-3, y+h-5, w+6, 8);
  }
}


boolean checkCollision(float x1, float y1, float x2, float y2, float r1, float r2) {
    float d = dist(x1, y1, x2, y2);
    if(d < r1 + r2) {
      return true;
    } else {
      return false;
    }
}
