/*
Sofia Sahai
10-7-22

For the Creature/Robot Project in Intro to Computer Science, I modeled my robot based off of one of my favorite television robots, Linguo, from The Simpsons. 
Even though Linguo only appears for one episode, in my opinion, he is one of Lisa's best innovations.
Linguo is a grammar-correcting robot, which made for a lot of laughs, and  I wanted to do my best to bring his character to life through code.  
I also used a yellow background to represent The Simpsons.
Coding Linguo was a long process.
For me, the most challenging part in creating the robot was filling in the parameters for different shapes.
Sometimes it would take me multiple tries to perfect where I wanted something and how big I wanted it, but it was very exciting when I finally figured it out!
Throughout the process, I had a lot of fun.
I feel like I have improved tremendously, and many of lines of code later, I feel much more comfortable with Processing.
Now, I am able to create and color shapes without needing a reference, and I am much more speedy than before.
If I had more time, I would have loved to have made a cool background, or add another character, like Lisa.
Overall, I had an amazing time creating Linguo and I was very happy with the end product!
I am looking forward to more Processing projects in the future.

I used this image for inspiration: https://simpsons.fandom.com/wiki/Linguo
*/

void setup (){
  size (700,700);
  background (#F0CE0C);
  
  //robot head
  fill(#C0C0C0);
  noStroke();
  rect (300, 83, 100,140);
 
 fill(#C0C0C0);
  noStroke();
  circle(350,100,100);
  
  
  stroke(0);
  strokeWeight(6);
  line(303,100,397,100);
  
  stroke(0);
  strokeWeight(6);
  line(303,115,397,115);
  
  stroke(#6C6B6C);
  strokeWeight(6);
  line(320,63,320,95);
  
   stroke(#6C6B6C);
  strokeWeight(6);
  line(375,61,375,95);
  
  // antenna
  
  fill(#6C6B6C);
  noStroke();
  circle(350,50,15);
  
  fill(0);
  noStroke();
  rect(346.5,7,7,40);
  
  fill(#6C6B6C);
  noStroke();
  circle(350,5,10);
  
  //eyes
  
  fill(#FEFAFF);
  noStroke();
  circle(325,135,29);
 
  fill(#FEFAFF);
  noStroke();
  circle(375,135,29);
  
  fill(0);
  noStroke();
  square(320,130,10);
  
  fill(0);
  noStroke();
  square(370,130,10);
  
  //nose
  
 fill(#FFB005);
 noStroke();
 circle(350,160, 30);
 
 fill(#F0BA33);
 noStroke();
 circle(350,160, 15);
 
 fill(#FF8221);
 noStroke();
 square(346,157, 7);
 
 //mouth
 
 fill(#6C6C6B);
 noStroke();
 rect(300, 193,100, 30);
 
 fill(0);
 noStroke();
 rect(315, 208,70, 15);
 
 //neck
 
 fill(#C0C0C0);
noStroke();
rect(320,223,60,17);

//body

fill(#C0C0C0);
stroke(0);
strokeWeight(3);
square(253,240,200);

stroke(0);
strokeWeight(3);
line(253,260, 450,260);

fill(#FF411F);
stroke(0);
strokeWeight(2);
circle(290, 250, 20);

fill(#FF411F);
stroke(0);
strokeWeight(2);
circle(350, 250, 20);

fill(#FF411F);
stroke(0);
strokeWeight(2);
circle(410, 250, 20);

fill(0);
noStroke();
circle(330, 275, 5);

fill(0);
noStroke();
circle(370, 275, 5);

fill(#6C6C6B);
noStroke();
circle(270, 275, 20);

fill(#6C6C6B);
noStroke();
circle(430, 275, 20);

stroke(0);
strokeWeight(2);
line(270,267, 270,283);

stroke(0);
strokeWeight(2);
line(430,267, 430,283);

stroke(0);
strokeWeight(3);
line(253,285, 450,285);

fill(#62D8BC);
stroke(0);
strokeWeight(2);
square(300,287,110);

fill(#A2FFE9);
stroke(0);
strokeWeight(2);
rect(310, 287,90,15);

fill(#F23BAF);
stroke(0);
strokeWeight(2);
square(313,310,86);

fill(0);
noStroke();
circle(275,310,10);

fill(0);
noStroke();
circle(275,350,10);

fill(0);
noStroke();
circle(275,390,10);

fill(0);
noStroke();
circle(435,310,10);

fill(0);
noStroke();
circle(435,350,10);

fill(0);
noStroke();
circle(435,390,10);

stroke(0);
strokeWeight(3);
line(255,400,453,400);
  
 fill(0);
noStroke();
circle(330, 420, 5);

 fill(0);
noStroke();
circle(370, 420, 5);
  
 fill(#6C6C6B);
noStroke();
circle(270, 420, 20);

fill(#6C6C6B);
noStroke();
circle(430, 420, 20);

stroke(0);
strokeWeight(2);
line(270,410, 270,427);

stroke(0);
strokeWeight(2);
line(430,410, 430,427);

stroke(0);
strokeWeight(3);
line(335,310,335,395);

stroke(0);
strokeWeight(3);
line(355,310,355,395);

stroke(0);
strokeWeight(3);
line(375,310,375,395);

stroke(0);
strokeWeight(3);
line(313,320,398,320);

stroke(0);
strokeWeight(3);
line(313,340,398,340);

stroke(0);
strokeWeight(3);
line(313,360,398,360);

stroke(0);
strokeWeight(3);
line(313,380,398,380);

//legs

fill(#4E546C);
stroke(0);
strokeWeight(3);
rect(300,440,40,130);

fill(#4E546C);
stroke(0);
strokeWeight(3);
rect(370,440,40,130);

stroke(0);
strokeWeight(4);
line(300,450,340,450);

stroke(0);
strokeWeight(4);
line(300,460,340,460);

stroke(0);
strokeWeight(4);
line(300,470,340,470);

stroke(0);
strokeWeight(4);
line(300,480,340,480);

stroke(0);
strokeWeight(4);
line(300,490,340,490);

stroke(0);
strokeWeight(4);
line(300,500,340,500);

stroke(0);
strokeWeight(4);
line(300,510,340,510);

stroke(0);
strokeWeight(4);
line(300,520,340,520);

stroke(0);
strokeWeight(4);
line(300,530,340,530);

stroke(0);
strokeWeight(4);
line(300,540,340,540);

stroke(0);
strokeWeight(4);
line(300,550,340,550);

stroke(0);
strokeWeight(4);
line(300,560,340,560);

stroke(0);
strokeWeight(4);
line(370,450,410,450);

stroke(0);
strokeWeight(4);
line(370,460,410,460);

stroke(0);
strokeWeight(4);
line(370,470,410,470);

stroke(0);
strokeWeight(4);
line(370,480,410,480);

stroke(0);
strokeWeight(4);
line(370,490,410,490);

stroke(0);
strokeWeight(4);
line(370,500,410,500);

stroke(0);
strokeWeight(4);
line(370,510,410,510);

stroke(0);
strokeWeight(4);
line(370,520,410,520);

stroke(0);
strokeWeight(4);
line(370,530,410,530);

stroke(0);
strokeWeight(4);
line(370,540,410,540);

stroke(0);
strokeWeight(4);
line(370,550,410,550);

stroke(0);
strokeWeight(4);
line(370,560,410,560);

fill(#C0C0C0);
noStroke();
square(300,570,42);

fill(#C0C0C0);
noStroke();
square(370,570,42);

//arms

fill(#F0BA33);
stroke(0);
strokeWeight(3);
rect(230,280,20,100);

fill(#F0BA33);
stroke(0);
strokeWeight(3);
rect(456,280,20,100);

fill(#A3EA8E);
stroke(0);
strokeWeight(3);
rect(460,380,10,30);

fill(#A3EA8E);
stroke(0);
strokeWeight(3);
rect(235,380,10,30);

fill(#F0BA33);
stroke(0);
strokeWeight(3);
rect(456,400,20,20);

fill(#F0BA33);
stroke(0);
strokeWeight(3);
rect(230,400,20,20);

fill(#FF411F);
stroke(0);
strokeWeight(2);
circle(240, 300, 10);

fill(#FF411F);
stroke(0);
strokeWeight(2);
circle(240, 330, 10);

fill(#FF411F);
stroke(0);
strokeWeight(2);
circle(240, 360, 10);

fill(#FF411F);
stroke(0);
strokeWeight(2);
circle(465, 300, 10);

fill(#FF411F);
stroke(0);
strokeWeight(2);
circle(465, 330, 10);

fill(#FF411F);
stroke(0);
strokeWeight(2);
circle(465, 360, 10);

fill(#FF411F);
stroke(0);
strokeWeight(2);
circle(465, 410, 10);

fill(#FF411F);
stroke(0);
strokeWeight(2);
circle(240, 410, 10);

fill(#FFFFFF);
stroke(0);
strokeWeight(3);
circle(240,435,25);

fill(#FFFFFF);
stroke(0);
strokeWeight(3);
circle(465,435,25); 
  
}
