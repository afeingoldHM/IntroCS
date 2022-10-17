void setup() {
  size(700, 500);
  background(#DEB677);
  
  
  //stroke() //outline
  //fill() // inside
  
  stroke(255);
  strokeWeight(20);
  line(500, 100, 300, 200);
  
  fill(#60C5DE);
  noStroke();
  circle(50, 420, 45);
  
  stroke(255);
  line(100, 100, 300, 300);
  
  strokeWeight(7);
  noFill();
  rect(50, 420, 40, 100);
}
