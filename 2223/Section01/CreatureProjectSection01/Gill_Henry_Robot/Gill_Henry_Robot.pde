/*
Henry Gill
10/7/2022
Creature/Robot Project: Stewie Griffin
  This is my creature, Stewie Griffin from Family Guy. My inspiration for his character was that I was looking for a person from a cartoon to code, as they are easier to draw 
than actual people in real life. As I was scrolling, I first came upon Peppa Pig, but when I got to coding her, it was impossible because of all of the curves in the shapes
that made up her body. I went back to looking, then I stumbled upon Stewie. I thought that his head would go well with an ellipse, his ears with circles, and that I would be
able to figure the rest of it out. 
  One of my biggest challenges was definitely the curves such as his shoulders. I had no idea how to code this, and when I looked it up, I didn't understand anything about the 
code or the explanation for the code. The other challenge was rotation of the arms. Similar to the curves, I didn't understand how to accomplish this at all, so I ended up making 
Stewie's arms go straight to the side instead of facing downwards at a 45 degree angle. That would probably be my biggest frustration, as I got annoyed at the limitations I had and 
how I could only do so much with a few basic shapes. Although this may not be my best drawing, I am proud of myself for getting this far for my first time coding on this software, especially
with having not much prior experience with coding.

My reference for Stewie: https://www.hollywood.com/tv/12-reasons-stewie-is-the-only-family-guy-character-worth-caring-about-60578820
My reference for codes: https://processing.org/reference
 */

void setup() {

  size(700, 700);

  //Background Section(grass, sky, clouds, sun)
  background(145, 225, 250);
  fill(145, 240, 145);
  noStroke();
  rect(0, 400, 700, 300);

  //This group of circle coding is for the clouds in the background. I layered circles and removed the outlines of the circles to accomplish this.
  fill(255);
  circle(75, 50, 50);
  circle(100, 50, 50);
  circle(125, 50, 50);
  circle(60, 70, 50);
  circle(85, 85, 50);
  circle(75, 85, 50);
  circle(110, 85, 50);
  circle(130, 80, 50);
  circle(140, 65, 50);

  circle(175, 200, 50);
  circle(200, 200, 50);
  circle(225, 200, 50);
  circle(160, 220, 50);
  circle(185, 235, 50);
  circle(175, 235, 50);
  circle(210, 235, 50);
  circle(230, 230, 50);
  circle(240, 215, 50);

  circle(375, 100, 50);
  circle(400, 100, 50);
  circle(425, 100, 50);
  circle(360, 120, 50);
  circle(385, 135, 50);
  circle(375, 135, 50);
  circle(410, 135, 50);
  circle(430, 130, 50);
  circle(440, 115, 50);

  circle(575, 150, 50);
  circle(600, 150, 50);
  circle(625, 150, 50);
  circle(560, 170, 50);
  circle(585, 185, 50);
  circle(575, 185, 50);
  circle(610, 185, 50);
  circle(630, 180, 50);
  circle(640, 165, 50);

  fill(250, 250, 15);
  circle(650, 50, 75);


  //Stewie Section
   
  //Body of Stewie
  
  //fingers
  fill(250, 215, 200);
  strokeWeight(0);
  stroke(0);
  ellipse(225, 425, 40, 20);
  ellipse(225, 435, 40, 20);
  ellipse(225, 445, 40, 20);

  ellipse(475, 425, 40, 20);
  ellipse(475, 435, 40, 20);
  ellipse(475, 445, 40, 20);

  //shirt
  strokeWeight(1);
  stroke(0);
  fill(250, 220, 125);
  quad(275, 380, 425, 380, 450, 550, 250, 550);

  //arms
  rect(225, 410, 75, 50);
  rect(400, 410, 75, 50);

  //overalls
  fill(210,30,30);
  noStroke();
  rect(300,380,25,40);
  rect(380,380,25,40);
  quad(300,420,405,420,437.5,465,262.5,465);
  quad(262.5,465,437.5,465,450,550,250,550);
  
  //buttons
  fill(250,250,15);
  circle(312.5,420,32);
  circle(392.5,420,32);
  
  //shoes
  fill(155,180,210);
  strokeWeight(1);
  stroke(0);
  ellipse(307,660,88,31);
  ellipse(387,658,83,33);
  
  //Legs
  fill(210,30,30);
  strokeWeight(2);
  stroke(0);
  rect(275,550,150,100);
  
  //rectangle used to cover top of rectangle for legs and line to create a crease down the middle to simulate pant legs
  line(350,600,350,650);
  noStroke();
  rect(275,547,150,4);
  
  
  //Head of Stewie
  
  //Head
  fill(250, 215, 200);
  strokeWeight(1);
  stroke(0);
  ellipse(350,330,300,150);
  
  //Eyes
  fill(255);
  circle(405,330,45);
  circle(295,330,45);
  
  fill(0);
  circle(405,330,10);
  circle(295,330,10);
  
  //nose
  line(350,335,360,350);
  line(360,350,353,355);
  
  //mouth
  noFill();
  ellipse(350,375,40,30);
  
  //Eyebrows
  strokeWeight(2);
  line(382,300,428,300);
  line(272,300,318,300);
  
  //Ears
  fill(250, 215, 200);
  strokeWeight(1);
  circle(200,330,30);
  circle(500,330,30);
  
  
  
  
}
