PImage sofia;
PImage caroline;
PImage ava;
PImage anna;
PImage sharanya;
PImage jason;
PImage alex;
PImage haniel;
PImage henry;
PImage andreas;

PImage[] images = new PImage[10];

float spread = 300;
float default_height = 150;

void setup() {
  size(850, 850);
  
  imageMode(CENTER);
  
  sofia = loadImage("img/Sahai_Sofia_Robot_Screenshot.png");
  caroline = loadImage("img/Bleichmar_Caroline_Creature_Screenshot.png");
  ava = loadImage("img/NIKITIADIS_AVA_THEBANANAMAN_SCREENSHOT.png");
  anna = loadImage("img/GRUSON_ANNA_CREATURE_SCREENSHOT.png");
  sharanya = loadImage("img/RAMAN_SHARANYA_CREATURE_SCREENSHOT.png");
  jason = loadImage("img/CHAE_JASON_ROBOT_SCREENSHOT.PNG");
  alex = loadImage("img/KHANKIN_ALEXANDER_CREATURE_SCREENSHOT.png");
  haniel = loadImage("img/Jing_Haniel_Creature_Screenshot.png");
  henry = loadImage("img/Gill_Henry_Creature_Screenshot.png");
  andreas = loadImage("img/Abdy_Andreas_Creature_Screenshot.png");
  images[0] = sofia;
  images[1] = caroline;
  images[2] = ava;
  images[3] = anna;
  images[4] = sharanya;
  images[5] = jason;
  images[6] = alex;
  images[7] = haniel;
  images[8] = henry;
  images[9] = andreas;

  
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
