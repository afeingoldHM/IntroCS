float playerX = 100;
float playerY = 100;
float playerSpeed = 5;
float playerXSpeed = 0;
float playerYSpeed = 0;

boolean upKey = false;
boolean downKey = false;
boolean leftKey = false;
boolean rightKey = false;

void setup() {
  size(500, 500);
  
}

void draw() {
  
  background(0);
  
  movePlayer();
  drawPlayer();
}

void movePlayer() {
  playerXSpeed = 0;
  playerYSpeed = 0;
  
  if(upKey) playerYSpeed -= playerSpeed;
  if(downKey) playerYSpeed += playerSpeed;
  if(rightKey) playerXSpeed += playerSpeed;
  if(leftKey) playerXSpeed -= playerSpeed;
  
  if(playerXSpeed != 0 && playerYSpeed != 0) {
    playerXSpeed = playerXSpeed/sqrt(2);
    playerYSpeed = playerYSpeed/sqrt(2);
  }
  playerX += playerXSpeed;
  playerY += playerYSpeed;
  
}



void keyPressed() {
  if(keyCode == UP) {
    upKey = true;
  } else if(keyCode == DOWN) {
    downKey = true;
  } else if(keyCode == LEFT) {
    leftKey = true;
  } else if(keyCode == RIGHT) {
    rightKey = true;
  }
    
}

void keyReleased() {
  if(keyCode == UP) {
    upKey = false;
  } else if(keyCode == DOWN) {
    downKey = false;
  } else if(keyCode == LEFT) {
    leftKey = false;
  } else if(keyCode == RIGHT) {
    rightKey = false;
  }
}



void drawPlayer() {
  circle(playerX, playerY, 50);
}
