
float red_light_r = 255;
float red_light_g = 0;
float red_light_b = 0;
float yellow_light_r = 50;
float yellow_light_g = 50;
float yellow_light_b = 0;
float green_light_r = 0;
float green_light_g = 50;
float green_light_b = 0;
float counter = 0;

void setup() {
  size(300, 500);
  rectMode(CENTER);
}

void draw() {
  background(0);
  
  counter = counter + 1;
  
  fill(255, 220, 0);
  rect(width/2, height/2, 150, 400, 20);
  fill(0);
  circle(width/2, height/2 - 120, 110);
  circle(width/2, height/2, 110);
  circle(width/2, height/2 + 120, 110);
  
  
  fill(red_light_r, red_light_g, red_light_b);
  circle(width/2, height/2 - 120, 90);
  fill(yellow_light_r, yellow_light_g, yellow_light_b);
  circle(width/2, height/2, 90);
  fill(green_light_r, green_light_g, green_light_b);
  circle(width/2, height/2 + 120, 90);
  
  if(red_light_r == 255 && counter == 100) {
    counter = 0;
    red_light_r = 50;
    green_light_g = 240;
    green_light_b = 50;
  }
  else if(green_light_g == 240 && counter == 100) {
    counter = 0;
    green_light_g = 50;
    green_light_b = 0;
    yellow_light_r = 255;
    yellow_light_g = 255;
  }
  else if(yellow_light_r == 255 && counter == 100) {
    counter = 0;
    yellow_light_r = 50;
    yellow_light_g = 50;
    red_light_r = 255;
  }
  
  
}
