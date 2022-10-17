void setup() {
 size(500, 500);
 textSize(30);

 
 
 fill(255);
 arc(100, 100, 100, 70, radians(180), radians(270));
 fill(0);
 text("No\nseventh\nparameter", 100, 100);
 
 fill(255);
 arc(400, 100, 100, 70, radians(180), radians(270), OPEN);
 fill(0);
 text("OPEN", 400, 100);
 
 fill(255);
 arc(400, 400, 100, 70, radians(180), radians(270), CHORD);
 fill(0);
 text("CHORD", 400, 400);
 
 fill(255);
 arc(100, 400, 100, 70, radians(180), radians(270), PIE);
 fill(0);
 text("PIE", 100, 400);
 
 
 
 
}
