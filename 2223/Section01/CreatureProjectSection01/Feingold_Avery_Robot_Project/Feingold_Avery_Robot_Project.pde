/*
Sharanya Raman
10/03/22
My project was taken from imagination, however I think it was sligtly inspired
from Barney. The colors were inspired from it. Something that I want to learn how to do 
are loops. The grass was quite frustrating to do as, if you got one wrong you would have
to edit all of your code accordingly. One thing I got much better at was estimating the
coordinates of my shapes with math. I think trial and error helped. If I had more time 
I think I could have added some detail on my creature or given it arms. 

*/

void setup(){
size(700, 700);
background(#D0CAF7);

//ears
fill(#DD6AF0);
strokeWeight(10);
stroke(#DD6AF0);
line(475, 340, 500, 370);
circle(470,335,10);
line(600, 340, 600, 370);
circle(600,335,10);
fill(255);
circle(470,335,5);
circle(600,335,5);

//mainbody
fill(#DD6AF0);
noStroke();
ellipse(550,500, 200, 300);
circle(470,640,50);
circle(510,640,50);
circle(550,640,50);
circle(590,640,50);
circle(630,640,50);
circle(490,620,50);
circle(610,620,50);


//mouth
noStroke();
fill(#392805);
ellipse(550,520,110,100);
 noStroke();
fill(#DD6AF0);
rect(490,450,120,60);

//eyes
stroke(#98B981);
strokeWeight(2);
fill(#B1E88A);
circle(500,450,60);
circle(600,450,60);
noStroke();
fill(0);
circle(492,445,40);
circle(592,445,40);
fill(255);
circle(484,440,20);
circle(584,440,20);

//cloud
noStroke();
circle(100,250,100);
circle(160,250,100);
circle(220,250,100);
circle(280,250,100);
circle(340,250,100);
circle(280,220,100);
circle(150,200,100);
circle(240,200,100);
circle(190,150,100);

//teeth
noStroke();
fill(255);
triangle(510, 510, 530, 510, 520, 530);
triangle(530, 510, 540, 510, 535, 520);
triangle(540, 510, 550, 510, 545, 520);
triangle(550, 510, 560, 510, 555, 520);
triangle(560, 510, 570, 510, 565, 520);
triangle(570, 510, 590, 510, 580, 530);

//sun
fill(#EDDF60);
circle(0,0,200);

//sunbeams
strokeWeight(10);
stroke(#734DE0);
line(90, 80, 100, 90);
line(20, 120, 23, 130);
line(120, 20, 130, 23);
line(90, 80, 100, 90);

//water
fill(#60B6ED);
noStroke();
ellipse(100,520,20,30);
ellipse(200,350,20,30);
ellipse(130,420,20,30);
ellipse(200,500,20,30);

//cloud2
fill(255);
circle(600,100,40);
circle(570,100,40);
circle(540,100,40);
circle(550,80,40);
circle(570,90,40);

//Grass(left to right)
rect(1,690,700,700);
fill(#176439);
triangle(0, 690, 10, 670, 20, 690);
triangle(10, 690, 20, 670, 30, 690);
triangle(20, 690, 30, 670, 40, 690);
triangle(30, 690, 40, 670, 50, 690);
triangle(40, 690, 50, 670, 60, 690);
triangle(50, 690, 60, 670, 70, 690);
triangle(60, 690, 70, 670, 80, 690);
triangle(70, 690, 80, 670, 90, 690);
triangle(80, 690, 90, 670, 100, 690);
triangle(90, 690, 100, 670, 110, 690);
triangle(100, 690, 110, 670, 120, 690);
triangle(110, 690, 120, 670, 130, 690);
triangle(120, 690, 130, 670, 140, 690);
triangle(130, 690, 140, 670, 150, 690);
triangle(140,690,150,670,160,690);
triangle(150, 690, 160, 670, 170, 690);
triangle(160, 690, 170, 670, 180, 690);
triangle(170, 690, 180, 670, 190, 690);
triangle(180, 690, 190, 670, 200, 690);
triangle(190, 690, 200, 670, 210, 690);
triangle(200, 690, 210, 670, 220, 690);
triangle(210, 690, 220, 670, 230, 690);
triangle(220, 690, 230, 670, 240, 690);
triangle(230, 690, 240, 670, 250, 690);
triangle(240, 690, 250, 670, 260, 690);
triangle(250, 690, 260, 670, 270, 690);
triangle(260, 690, 270, 670, 280, 690);
triangle(270, 690, 280, 670, 290, 690);
triangle(280, 690, 290, 670, 300, 690);
triangle(290, 690, 300, 670, 310, 690);
triangle(300, 690, 310, 670, 320, 690);
triangle(310, 690, 320, 670, 330, 690);
triangle(320, 690, 330, 670, 340, 690);
triangle(330, 690, 340, 670, 350, 690);
triangle(340, 690, 350, 670, 360, 690);
triangle(350, 690, 360, 670, 370, 690);
triangle(360, 690, 370, 670, 380, 690);
triangle(370, 690, 380, 670, 390, 690);
triangle(380, 690, 390, 670, 400, 690);
triangle(390, 690, 400, 670, 410, 690);
triangle(400, 690, 410, 670, 420, 690);
triangle(410, 690, 420, 670, 430, 690);
triangle(420, 690, 430, 670, 440, 690);
triangle(430, 690, 440, 670, 450, 690);
triangle(440, 690, 450, 670, 460, 690);
triangle(450, 690, 460, 670, 470, 690);
triangle(460, 690, 470, 670, 480, 690);
triangle(470, 690, 480, 670, 490, 690);
triangle(480, 690, 490, 670, 500, 690);
triangle(490, 690, 500, 670, 510, 690);
triangle(500, 690, 510, 670, 520, 690);
triangle(510, 690, 520, 670, 530, 690);
triangle(520, 690, 530, 670, 540, 690);
triangle(530, 690, 540, 670, 550, 690);
triangle(540, 690, 550, 670, 560, 690);
triangle(550, 690, 560, 670, 570, 690);
triangle(560, 690, 570, 670, 580, 690);
triangle(570, 690, 580, 670, 590, 690);
triangle(580, 690, 590, 670, 600, 690);
triangle(590, 690, 600, 670, 610, 690);
triangle(600, 690, 610, 670, 620, 690);
triangle(610, 690, 620, 670, 630, 690);
triangle(620, 690, 630, 670, 640, 690);
triangle(630, 690, 640, 670, 650, 690);
triangle(640, 690, 650, 670, 660, 690);
triangle(650, 690, 660, 670, 670, 690);
triangle(660, 690, 670, 670, 680, 690);
triangle(670, 690, 680, 670, 690, 690);
triangle(680, 690, 690, 670, 700, 690);
triangle(690, 690, 700, 670, 710, 690);
triangle(700, 690, 710, 670, 720, 690);

}
