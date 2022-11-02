void setup() {
/* "Dinasour and Egg" by Ian Allard-Neptune. Date of Completion: 10/06/22. I wanted to make a dinasour
because when we first were learning the shapes in class for some reason a certian perspective of
a dinasour with its arm out came into my head. There were no plans to make any egg in the first 
place, but I ended up messing up some background design and I thought it looked cool.
I really just went with the flow with this project and I also feel much more confident with 
Progressing.org after this project. I am much better at understanding the integers that go in each
function and estimating a new coordinate and when making a new shape. I have made clear progression in
rotating object. The fingers on the first hand are made in a very very tedious way. I also learned that 
adding color at the end of the project instead of when I first made the shapes. This was much easier for me 
to get the colors just right. I also changed the colors of certain body parts based on their perspective.
I changed the order of the body parts in the back and the body part in the front frequently to work my 
project. In more time I probably would have made the background more interesting and add texture to the
skin of the dinosaur.
I had a ton of fun with it and I hope you like the finished product! */

//size(800, 835); //Setting up Project//
size(600, 565); //Setting up Project//
scale(.66); //Thank you Feingold!//
background(#2294F0); 
translate(-3, 0); /*I changed the size of my project throughout working on it so changing all of
the positions at once was super helpful*/

push(); //Setting up Backround/World. (This is one of the last things im doing in the project)//
noStroke();
fill(#1C9D03);
ellipse(750, 800, 445, 1150); //Hill in Background//
fill(#3CC920);
rect(0, 740, 1000, 190); //Main World//
fill(#DEE0DE); //Egg//
stroke(1);
strokeWeight(.7);
ellipse(100, 700, 115, 160);
fill(0);
strokeWeight(2.2);
line(43, 706, 75, 696);
line(75, 696, 88, 708); 
line(88, 708, 108, 696);
strokeWeight(1.5);
fill(#FCCB26);
circle(815, 45, 200);
pop();

push(); //second arm and hand and first part of fingers//
fill(#407E34);
stroke(1, 150);
rotate(radians(-4));
quad(420, 400, 250, 475, 280, 495, 400, 480);
rotate(12);
fill(#407E34);
ellipse(-35, 550, 30, 50); //1st hand//
rect(-73, 535, 30, 7, 12, 12, 12, 12);
rect(-74, 545, 30, 7, 12, 12, 12, 12);
rect(-73, 555, 30, 7, 12, 12, 12, 12);
rect(-70, 565, 30, 7, 12, 12, 12, 12);
fill(#2294F0);
push();
stroke(1, 150);
fill(#407E34);
translate(-64, 526);
rotate(radians(0));
rect(0, 0, 30, 7, 12, 12, 12, 12);
pop();


push(); //Hind Leg//
fill(#407E34);
translate(-220, 0);
rotate(radians(19));
quad(480, 710, 600, 733, 535, 980, 405, 900);
pop();
pop(); /*This was extremely weird. I accidentally didn't put a "pop" above and instead randomly
put it below the hind leg so i ended up just coding this with the rotations and translations above.
It also caused me to temporarily break my entire project when I deleted a "pop" not thinking it
was doing anything. */

push(); //Various Parts of Body//
fill(#098112);
stroke(8);
strokeWeight(2);
quad(400, 300, 350, 400, 500, 750, 800, 700); //Main Body//
quad(420, 400, 250, 475, 280, 495, 400, 480); //1st Arm//
fill(#096F10);
circle(400, 400, 60); //Shoulder//
pop();


push(); //Head//
fill(#096F10);
strokeWeight(2);
quad(300, 400, 215, 300, 400, 200, 400, 300);
pop();


push(); //Eye//
translate(300, 290);
fill(255);
strokeWeight(.6);
rotate(radians(-30));
ellipse(0, 0, 40, 15);
translate(-300, -290);
translate(295, 290);
fill(0);
ellipse(0, 0, 20, 13);
pop();


push(); //Second Part of fingers for second arm/hand//
stroke(1, 150);
fill(#407E34);
translate(32, -13);
translate(232, 491);
rotate(radians(120));
rect(0, 0, 30, 7, 12, 12, 12, 12);
translate(-232, -491);
translate(235, 480);
rect(0, 0, 30, 7, 12, 12, 12, 12);
translate(-235, -480);
translate(238, 470);
rect(0, 0, 30, 7, 12, 12, 12, 12);
translate(-238, -470);
translate(238, 460);
rect(0, 0, 30, 7, 12, 12, 12, 12);
pop();

/*HAND and first half of fingers (This was before I knew how to use radians and since it works I
don't see a reason to change it)*/
push();
stroke(8);
strokeWeight(1.5);
rotate(12);
fill(#098112);
ellipse(-35, 550, 30, 50); //1st hand//
rect(-73, 535, 30, 7, 12, 12, 12, 12);
rect(-74, 545, 30, 7, 12, 12, 12, 12);
rect(-73, 555, 30, 7, 12, 12, 12, 12);
rect(-70, 565, 30, 7, 12, 12, 12, 12);
fill(#2294F0);
pop();

//Thumb//
push();
stroke(4);
strokeWeight(1.5);
fill(#098112);
translate(225, 476);
rotate(radians(-28));
rect(0, 0, 30, 7, 12, 12, 12, 12);
pop();



//Second half of fingers for first hand//
push();
fill(#098112);
stroke(8);
strokeWeight(1.5);
translate(232, 491);
rotate(radians(120));
rect(0, 0, 30, 7, 12, 12, 12, 12);
translate(-232, -491);
translate(235, 480);
rect(0, 0, 30, 7, 12, 12, 12, 12);
translate(-235, -480);
translate(238, 470);
rect(0, 0, 30, 7, 12, 12, 12, 12);
translate(-238, -470);
translate(238, 460);
rect(0, 0, 30, 7, 12, 12, 12, 12);
pop();


push(); //Back Spikes//
fill(#193E1C);
strokeWeight(2);
quad(700, 600, 700, 600, 800, 700, 780, 600);
quad(550, 450, 550, 450, 650, 550, 630, 450);
quad(400, 300, 400, 300, 500, 400, 480, 300);
pop();


push(); //Mouth//
fill(#AF1919, 220);
noStroke();
triangle(300, 402.5, 355, 310, 265, 360);
pop();


push(); //Joint for First Leg and second leg//
fill(#098112);
strokeWeight(2);
quad(480, 710, 600, 733, 535, 980, 405, 900);
fill(#096F10);
circle(537, 740, 125);
pop();


}
