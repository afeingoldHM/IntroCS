

PImage[] images = new PImage[10];

float spread = 300;
float default_height = 150;

void setup() {
  size(850, 850);
  
  imageMode(CENTER);
  
  images[0] = loadImage("img/Allard-Neptune_Ian_CREATURE_SCREENSHOT.png");
  images[1] = loadImage("img/EASTON_SLOANE_CREATURE_SCREENSHOT.png");
  images[2] = loadImage("img/FAYBISHENKO_GABRIELA_CREATURE_SCREENSHOT.png");
  images[3] = loadImage("img/Friedland_Charlie_Creatue_Screenshot.png");
  images[4] = loadImage("img/GRIMSTAD_AUGIE_CREATURE_SCREENSHOT.jpg.png");
  images[5] = loadImage("img/HASSAN_LAMISA_CREATURE_SCREENSHOT.PNG");
  images[6] = loadImage("img/Mark_Greta_Creature_Screenshot.png");
  images[7] = loadImage("img/POPE_MADDY_CREATURE-SCREENSHOT.png");
  images[8] = loadImage("img/Screen Shot 2022-10-13 at 8.42.04 AM.png");
  images[9] = loadImage("img/Zach_Manheimer_Lego_batman.png");
  
}
void draw() {
  background(0);
  
  push();
  translate(width/2, height/2);
  for(int i = 0; i < images.length; i++) {
    rotate(radians(i * 360.0/images.length));
    translate(spread, 0);
    rotate(-radians(i * 360.0/images.length));
    image(images[i], 0, 0, images[i].width * default_height/images[i].height, default_height);
    rotate(radians(i * 360.0/images.length));
    translate(-spread, 0);
    rotate(-radians(i * 360.0/images.length));
  }
  pop();

}
