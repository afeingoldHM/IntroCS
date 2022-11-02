void setup() {
 size(700, 500);
 
 beginShape();
 vertex(300, 80);
 vertex(320, 80);
 vertex(320, 100);
 vertex(340, 100);
 vertex(340, 80);
 vertex(360, 80);
 vertex(360, 100);
 vertex(380, 100);
 vertex(380, 80);
 vertex(400, 80);
 vertex(400, 400);
 vertex(300, 400);
 endShape(CLOSE);
 
 /*
 rect(300, 100, 100, 300);
 square(300, 80, 20);
 square(340, 80, 20);
 square(380, 80, 20);
 noStroke();
 rect(301, 81, 19, 25);
 rect(341, 81, 19, 25);
 rect(381, 81, 19, 25);*/
 
 
   
 
 
}
/*
void draw() {
  background(255);
  fill(0);
    noStroke();
    float[] edges = new float[360];
    beginShape();
    vertex(0, 0);
    vertex(width, 0);
    vertex(width, height);
    vertex(0, height);
    
    beginContour();
    
    
    for (int i = 359; i > -1; i--){

        float angle = radians(i);
        vertex(mouseX + cos(angle)*edges[i], mouseY + sin(angle)*edges[i]);
        if(frameCount % 10 == 0) {
            edges[i] = random(80, 120);
        }
    }
    
   
    endContour();
    
    endShape(CLOSE);
}
*/
