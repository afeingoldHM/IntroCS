/*This program generates pictures of lighthouses!
almost Everything changes each time, including the clouds, sky color, shape of rock, and waves. If I has more time I would fix the bugs
that make the lighthouse look like a traffic cone sometimes, and use the ideas from Ethan and Maxwell to make stars and make clouds move,
and make phases of the moon. They also suggested to make my variables more intuitive as right now they are long and cumbersome and I agree
I would do that If I had more time. I think using arrays for the wave functions might have been a better way of doing them but I dont
really know how they work.
Run it a couple times if the loghthouse looks weird, its quite buggy and often doesn't completly work with the top triangle.
Sebastian Baxter 6/29/2022

*/

//Here I assign each of my variables, they are all floats because I use random() alot and it generates floats.
float blueSky = 0;
float redSky = 0;
float greenSky = 0;
float cloudColor = 0;
float cloudSizeToday = 0;
float cloudMushX = 0;
float cloudMushY = 0;
float blueSea = 0;
float moonX = 0;
float moonY = 0;
float moonSize = 0;
float rockColor = 0;
float wave1X = 0;
float wave1Y = 0;
float wave2X = 0;
float wave2Y = 0;
float wave3X = 0;
float wave3Y = 0;
float wave4X = 0;
float wave4Y = 0;
float wave5X = 0;
float wave5Y = 0;
float wave6X = 0;
float wave6Y = 0;
float wave7X = 0;
float wave7Y = 0;
float wave8X = 0;
float wave8Y = 0;
float wave9X = 0;
float wave9Y = 0;
float wave10X = 0;
float wave10Y = 0;
float wave11X = 0;
float wave11Y = 0;
float wave12X = 0;
float wave12Y = 0;
float wave13X = 0;
float wave13Y = 0;
float wave14X = 0;
float wave14Y = 0;
float startRock = 0;
float LHCorner1X = 0;
float LHCorner1Y = 0;
float LHCorner2X = 0;
float LHCorner2Y = 0;
float LHWidth = 0;
float blueHouse = 0;
float heightInterval = 0;
float widthInterval = 0;

void setup() {
  //setting up frame
  size(900, 780);

  //choosing a random value for blue
  blueSky = random(15, 255);

  //making corresponding red value with blue value based on experiments with the color selector
  if (blueSky>130) {
    redSky = 255-blueSky;
  } else {
    redSky = blueSky - (3*blueSky)/10;
  }
  //making corresponding green value from red value based on experiments from color selector
  greenSky = blueSky-blueSky/8;
  
  //setting background with three values
  background(redSky, greenSky, blueSky);

  //creating sun if not night and moon if night
  if (blueSky>130) {
    fill(255, random(200, 230), 0);
    circle(random(900), random(40, 120), random(90, 140));
  } else {
    fill(255);
    moonX = random(100, 800);
    moonY = random(40, 120);
    moonSize = random(160, 220);
    circle(moonX, moonY, moonSize);
    noStroke();
    fill(redSky, greenSky, blueSky);
    circle(moonX + moonSize/5, moonY, moonSize);
  }

  //creating clouds when sky is bright enough, aka not night or fully cloud/misty.

  if (blueSky > 140) {
    cloudSizeToday = random(20, 200);
    cloudColor = random(blueSky, blueSky+90);
    fill(cloudColor);
    cloudMushX = random(900);
    cloudMushY = random(450);
    
    //Here I tried to create a group of clouds instead of all of them allways being seperate
    
    ellipse(cloudMushX, cloudMushY, 2*random(cloudSizeToday, cloudSizeToday+50), cloudSizeToday);
    ellipse(cloudMushX-cloudSizeToday, cloudMushY-cloudSizeToday, 2*cloudSizeToday, cloudSizeToday);
    ellipse(cloudMushX+cloudSizeToday, cloudMushY+cloudSizeToday/2, 2*cloudSizeToday, cloudSizeToday);
    ellipse(cloudMushX+cloudSizeToday/2, cloudMushY+cloudSizeToday/2, 2*cloudSizeToday, cloudSizeToday);
    
    //here are just seperated random clouds

    ellipse(random(900), random(450), 2*random(cloudSizeToday, cloudSizeToday+40), cloudSizeToday);
    ellipse(random(900), random(450), 2*random(cloudSizeToday, cloudSizeToday-30), cloudSizeToday);
    ellipse(random(900), random(450), 2*random(cloudSizeToday, cloudSizeToday+20), cloudSizeToday);
  }

  //creating ocean color bassed on sky color
  //If sky is bright enough the ocean is darker than the sky
  if (blueSky>80) {
    blueSea = blueSky-15;
    fill(0, 58*blueSea/100, blueSea);
  }
  if (blueSky<80) {
    blueSea = blueSky+10*blueSky/3;
    fill(0, 58*blueSea/100, blueSea);
  }

  /*creating ocean shape, I did this by setting the height of the waves to values within
   a range and then the distance between a random range of 70 pixels each time, so it 
   creates an irregular ocean shape that has waves distributed across the screen. I used
   variables instead of just assigning them randomly in the shape itself because I had
   to use the variables to create the rock that the lighthouse was on*/

  wave1X = 0;
  wave1Y = random(700, 740);
  wave2X = random(71, 141);
  wave2Y = random(700, 740);
  wave3X = random(141, 210);
  wave3Y = random(700, 740);
  wave4X = random(211, 290);
  wave4Y = random(700, 740);
  wave5X = random(291, 350);
  wave5Y = random(700, 740);
  wave6X = random(351, 420);
  wave6Y = random(700, 740);
  wave7X = random(421, 490);
  wave7Y = random(700, 740);
  wave8X = random(491, 560);
  wave8Y = random(700, 740);
  wave9X = random(561, 630);
  wave9Y = random(700, 740);
  wave10X = random(631, 700);
  wave10Y = random(700, 740);
  wave11X = random(701, 770);
  wave11Y = random(700, 740);
  wave12X = random(771, 840);
  wave12Y = random(700, 740);
  wave13X = random(841, 900);
  wave13Y = random(700, 740);
  wave14X = 900;
  wave14Y = random(700, 740);


  strokeWeight(1);
  beginShape();
  vertex(wave1X, wave1Y);
  vertex(wave2X, wave2Y);
  vertex(wave3X, wave3Y);
  vertex(wave4X, wave4Y);
  vertex(wave5X, wave5Y);
  vertex(wave6X, wave6Y);
  vertex(wave7X, wave7Y);
  vertex(wave8X, wave8Y);
  vertex(wave9X, wave9Y);
  vertex(wave10X, wave10Y);
  vertex(wave11X, wave11Y);
  vertex(wave12X, wave12Y);
  vertex(wave13X, wave13Y);
  vertex(wave14X, wave14Y);
  vertex(900, 780);
  vertex(0, 800);
  endShape();

  //creating rock for lighthouse to be on

  //This generates the color as a dark shape of gray
  rockColor = random(0, 152);
  fill(rockColor, rockColor, rockColor);

  /*This creates the rock based on some variable from the ocean creation, it decides
   where to start the rock based on a random variable "startRock", using "if" statments.
   Depending on what "startRock" is it begins the rock at a specific wave and continues 
   for 4 waves. The rock shape is quite irregular, purpousfuly, and it creates two points 
   that it remembers as variables that the lighthouse is built on.*/
  startRock = random(0, 9);

  if (startRock<1) {

    LHWidth = random(80, 140);
    LHCorner1X = wave3X+random(-50, 50);
    LHCorner1Y = wave3Y-random(70, 120);
    LHCorner2X = wave3X+random(-50, 50)-LHWidth;
    LHCorner2Y = LHCorner1Y;
    stroke(random(1, 10));


    beginShape();
    vertex(wave1X, wave1Y);
    vertex(wave2X, wave2Y);
    vertex(wave3X, wave3Y);
    vertex(wave4X, wave4Y);
    vertex(wave4X-random(20, 100), wave4Y-random(20, 70));
    vertex(LHCorner1X, LHCorner1Y);
    vertex(LHCorner2X, LHCorner2Y);
    vertex(wave1X, wave1Y);
    endShape();
  } else if (startRock<2) {

    LHWidth = random(60, 140);
    LHCorner1X = wave4X+random(-50, 50);
    LHCorner1Y = wave4Y-random(70, 120);
    LHCorner2X = wave4X+random(-50, 50)-LHWidth;
    LHCorner2Y = LHCorner1Y;
    stroke(random(1, 10));

    beginShape();
    vertex(wave2X, wave2Y);
    vertex(wave3X, wave3Y);
    vertex(wave4X, wave4Y);
    vertex(wave5X, wave5Y);
    vertex(wave5X-random(20, 100), wave5Y-random(20, 70));
    vertex(LHCorner1X, LHCorner1Y);
    vertex(LHCorner2X, LHCorner2Y);
    vertex(wave2X, wave2Y);
    endShape();
  } else if (startRock<3) {

    LHWidth = random(60, 140);
    LHCorner1X = wave5X+random(-50, 50);
    LHCorner1Y = wave5Y-random(70, 120);
    LHCorner2X = wave5X+random(-50, 50)-LHWidth;
    LHCorner2Y = LHCorner1Y;
    stroke(random(1, 10));

    beginShape();
    vertex(wave3X, wave3Y);
    vertex(wave4X, wave4Y);
    vertex(wave5X, wave5Y);
    vertex(wave6X, wave6Y);
    vertex(wave6X-random(20, 100), wave6Y-random(20, 70));
    vertex(LHCorner1X, LHCorner1Y);
    vertex(LHCorner2X, LHCorner2Y);
    vertex(wave3X, wave3Y);
    endShape();
  } else if (startRock<4) {

    LHWidth = random(60, 140);
    LHCorner1X = wave6X+random(-50, 50);
    LHCorner1Y = wave6Y-random(70, 120);
    LHCorner2X = wave6X+random(-50, 50)-LHWidth;
    LHCorner2Y = LHCorner1Y;
    stroke(random(1, 10));

    beginShape();
    vertex(wave4X, wave4Y);
    vertex(wave5X, wave5Y);
    vertex(wave6X, wave6Y);
    vertex(wave7X, wave7Y);
    vertex(wave7X-random(20, 100), wave7Y-random(20, 70));
    vertex(LHCorner1X, LHCorner1Y);
    vertex(LHCorner2X, LHCorner2Y);
    vertex(wave4X, wave4Y);
    endShape();
  } else if (startRock<4) {

    LHWidth = random(60, 140);
    LHCorner1X = wave7X+random(-50, 50);
    LHCorner1Y = wave7Y-random(70, 120);
    LHCorner2X = wave7X+random(-50, 50)-LHWidth;
    LHCorner2Y = LHCorner1Y;
    stroke(random(1, 10));

    beginShape();
    vertex(wave5X, wave5Y);
    vertex(wave6X, wave6Y);
    vertex(wave7X, wave7Y);
    vertex(wave8X, wave8Y);
    vertex(wave8X-random(20, 100), wave8Y-random(20, 70));
    vertex(LHCorner1X, LHCorner1Y);
    vertex(LHCorner2X, LHCorner2Y);
    vertex(wave5X, wave5Y);
    endShape();
  } else if (startRock<5) {

    LHWidth = random(60, 140);
    LHCorner1X = wave8X+random(-50, 50);
    LHCorner1Y = wave8Y-random(70, 120);
    LHCorner2X = wave8X+random(-50, 50)-LHWidth;
    LHCorner2Y = LHCorner1Y;
    stroke(random(1, 10));

    beginShape();
    vertex(wave6X, wave6Y);
    vertex(wave7X, wave7Y);
    vertex(wave8X, wave8Y);
    vertex(wave9X, wave9Y);
    vertex(wave9X-random(20, 100), wave9Y-random(20, 70));
    vertex(LHCorner1X, LHCorner1Y);
    vertex(LHCorner2X, LHCorner2Y);
    vertex(wave6X, wave6Y);
    endShape();
  } else if (startRock<6) {

    LHWidth = random(60, 140);
    LHCorner1X = wave9X+random(-50, 50);
    LHCorner1Y = wave9Y-random(70, 120);
    LHCorner2X = wave9X+random(-50, 50)-LHWidth;
    LHCorner2Y = LHCorner1Y;
    stroke(random(1, 10));

    beginShape();
    vertex(wave7X, wave7Y);
    vertex(wave8X, wave8Y);
    vertex(wave9X, wave9Y);
    vertex(wave10X, wave10Y);
    vertex(wave11X-random(20, 100), wave11Y-random(20, 70));
    vertex(LHCorner1X, LHCorner1Y);
    vertex(LHCorner2X, LHCorner2Y);
    vertex(wave7X, wave7Y);
    endShape();
  } else if (startRock<7) {

    LHWidth = random(60, 140);
    LHCorner1X = wave10X+random(-50, 50);
    LHCorner1Y = wave10Y-random(70, 120);
    LHCorner2X = wave10X+random(-50, 50)-LHWidth;
    LHCorner2Y = LHCorner1Y;
    stroke(random(1, 10));

    beginShape();
    vertex(wave8X, wave8Y);
    vertex(wave9X, wave9Y);
    vertex(wave10X, wave10Y);
    vertex(wave11X, wave11Y);
    vertex(wave12X-random(20, 100), wave12Y-random(20, 70));
    vertex(LHCorner1X, LHCorner1Y);
    vertex(LHCorner2X, LHCorner2Y);
    vertex(wave8X, wave8Y);
    endShape();
  } else if (startRock<8) {

    LHWidth = random(60, 140);
    LHCorner1X = wave11X+random(-50, 50);
    LHCorner1Y = wave11Y-random(70, 120);
    LHCorner2X = wave11X+random(-50, 50)-LHWidth;
    LHCorner2Y = LHCorner1Y;
    stroke(random(1, 10));

    beginShape();
    vertex(wave9X, wave9Y);
    vertex(wave10X, wave10Y);
    vertex(wave11X, wave11Y);
    vertex(wave12X, wave12Y);
    vertex(wave13X-random(20, 100), wave13Y-random(20, 70));
    vertex(LHCorner1X, LHCorner1Y);
    vertex(LHCorner2X, LHCorner2Y);
    vertex(wave9X, wave9Y);
    endShape();
  } else {

    LHWidth = random(60, 140);
    LHCorner1X = wave12X+random(-50, 50);
    LHCorner1Y = wave12Y-random(70, 120);
    LHCorner2X = wave12X+random(-50, 50)-LHWidth;
    LHCorner2Y = LHCorner1Y;
    stroke(random(1, 10));

    beginShape();
    vertex(wave10X, wave10Y);
    vertex(wave11X, wave11Y);
    vertex(wave12X, wave12Y);
    vertex(wave13X, wave13Y);
    vertex(wave14X-random(20, 100), wave14Y-random(20, 70));
    vertex(LHCorner1X, LHCorner1Y);
    vertex(LHCorner2X, LHCorner2Y);
    vertex(wave10X, wave10Y);
    endShape();
  }
  
  
  /*Now to make the lighthouse, it is using the variables that were defined in the rock creation,
  to start the lighthouse, and allthough it looks crazy its just building off these values with height and width intervals
  */
  blueHouse = random(36,60);
  heightInterval = random(60,110);
  widthInterval = random(0,(LHCorner1X-LHCorner2X)/3);
  
  noStroke();
  fill(254,255,random(100,0), 50);
  circle((LHCorner1X-3*widthInterval)-((LHCorner1X-3*widthInterval)-(LHCorner2X+3*widthInterval))/2,(LHCorner2Y-3*heightInterval)-((LHCorner1X-3*widthInterval)-(LHCorner2X+3*widthInterval))/2,5*((LHCorner1X-3*widthInterval)-(LHCorner2X+3*widthInterval)-((LHCorner1X-3*widthInterval)-(LHCorner2X+3*widthInterval))/10));

  stroke(0);
  fill(255,44*blueHouse/100,blueHouse);
  quad(LHCorner1X,LHCorner1Y,LHCorner2X,LHCorner2Y,LHCorner2X+widthInterval,LHCorner2Y-heightInterval,LHCorner1X-widthInterval,LHCorner1Y-heightInterval);
  fill(255);
  quad(LHCorner2X+widthInterval,LHCorner2Y-heightInterval,LHCorner1X-widthInterval,LHCorner1Y-heightInterval,LHCorner1X-2*widthInterval,LHCorner2Y-2*heightInterval,LHCorner2X+2*widthInterval,LHCorner1Y-2*heightInterval);
  fill(255,44*blueHouse/100,blueHouse);
  quad(LHCorner1X-2*widthInterval,LHCorner2Y-2*heightInterval,LHCorner2X+2*widthInterval,LHCorner1Y-2*heightInterval,LHCorner2X+3*widthInterval,LHCorner2Y-3*heightInterval,LHCorner1X-3*widthInterval,LHCorner1Y-3*heightInterval);
  
  //making the window at the top of the light house, using the values for the top quadrilateral to build it.
  
  fill(random(100,0),255,254);
  rect(LHCorner2X+3*widthInterval,LHCorner2Y-3*heightInterval-((LHCorner1X-3*widthInterval)-(LHCorner2X+3*widthInterval)),(LHCorner1X-3*widthInterval)-(LHCorner2X+3*widthInterval),(LHCorner1X-3*widthInterval)-(LHCorner2X+3*widthInterval));
  
  //creating the light inside the window, I know its crazy, but it works
  fill(254,255,random(100,0));
  circle((LHCorner1X-3*widthInterval)-((LHCorner1X-3*widthInterval)-(LHCorner2X+3*widthInterval))/2,(LHCorner2Y-3*heightInterval)-((LHCorner1X-3*widthInterval)-(LHCorner2X+3*widthInterval))/2,(LHCorner1X-3*widthInterval)-(LHCorner2X+3*widthInterval)-((LHCorner1X-3*widthInterval)-(LHCorner2X+3*widthInterval))/10);

  //Creating triangle roof of lighthouse based on the values from the window
  
  fill(#48232A);
  triangle(LHCorner2X+3*widthInterval,LHCorner2Y-3*heightInterval-((LHCorner1X-3*widthInterval)-(LHCorner2X+3*widthInterval)),LHCorner1X-3*widthInterval,LHCorner2Y-3*heightInterval-((LHCorner1X-3*widthInterval)-(LHCorner2X+3*widthInterval)),LHCorner1X-3*widthInterval-(((LHCorner1X-3*widthInterval)-(LHCorner2X+3*widthInterval))/2),LHCorner2Y-3*heightInterval-((LHCorner1X-3*widthInterval)-(LHCorner2X+3*widthInterval)+20));

}

/*Peer review, Stars and clouds move around in background,
changes in phase of moon
change color of lighthouse
create "light" from lighthouse.
extreme large wave
to Prevent progressive lighthouses stop top from being larger than bottom.
Make variables more readable

*/
