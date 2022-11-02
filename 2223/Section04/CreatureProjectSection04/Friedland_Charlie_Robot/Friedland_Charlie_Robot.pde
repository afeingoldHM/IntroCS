void setup(){
  //My name is Charlie Friedland
  //October 7,2022
  //This is my representation of Lightning McQueen
  //I gave him a body with rounded corners in the front
  //I did that because his front in rounded in real life. I also gave him a wing
  //I gave him the number 95 because that is his number
  //I also gave him his iconic eyes and smile
  //I also gave him his rocket booster, with the colors of fire
  //I added in his iconic lightning bolt, with an orange outline
  //I also added the ground to give it a more realistic feel
  //I chose to do lightning mcqueen because I love the cars movies
  // It was challenging to create this while figuring out x and y coordinates
  //I used trial and error a lot for this project
  //It was really fun once the project was finished because I could see how it came along

  //Background/size
  size(700,500);

  background(255);
    //Sky
fill(#7CF5FF);
 rect(0,0,700,450);
 fill(#FEFF31);
 circle(50,40,70);
   //Body
  strokeWeight(10);
  fill(#FF0004);
  rect(150,200,400,150,20,0,0,20);
  fill(#FFFFFF);
  strokeWeight(3);
  fill(0);
  //Wheels
   circle(150,400,100);
   circle(270,400,100);
  circle(410,400,100);
  circle(530,400,100);  
  fill(255);
  circle(530,400,40);
    circle(410,400,40);
      circle(150,400,40);
      circle(270,400,40);
      //eyes
  rect(200,250,100,30,10);
  fill(#030101);
  circle(220,265,20);
  circle(270,265,20);
  fill(#FFFFFF);
  circle(266,265,10);
  circle(216,265,10);
  strokeWeight(5);
  line(550,200,550,100);
  line(500,200,500,100);
  //Wing
  fill(#FF0000);
  //Rocket Booster/Fire
    rect(480,100,100,50,0);
  line(550,350,600,360);
  line(550,330,600,330);
  fill(#FF0303);
  rect(600,300,50,90);
  fill(#FFE864);
  //Lightning Bolt
  rect(600,280,50,50);
  fill(#FFAA0A);
  triangle(601,280,649,280,628,230);
  fill(#FAFF0A);
  stroke(#FFC531);
  triangle(452,280,500,280,510,335);
  rect(450,250,50,30);
  rect(450,230,50,20);
  //Numbers(95)
  stroke(#FBFF27);
  line(350,250,370,250);
  line(350,270,370,270);
  line(350,270,350,250);
  line(370,270,370,250);
  line(370,270,370,290);
  line(380,250,400,250);
  line(380,270,380,250);
  line(380,270,400,270);
  line(400,270,400,290);
  line(380,290,400,290);
  noStroke();
     //ground
  fill(#CACBCE);
  rect(1,450,700,500);
  
 
    fill(#FFFFFF);
noStroke();
//Ian helped me with this part
//Smile
push();
translate(250,300);
rotate(radians(-90));
arc(0,0,20,100, radians(90), radians(270),(PIE));

pop();



  
 }
