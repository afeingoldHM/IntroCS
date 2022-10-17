String screen = "start";
float[] xpositions = new float[10];

int time  = 60;

void setup() {
  size(500, 500);
  
  for(int i = 0; i < xpositions.length; i++) {
    xpositions[i] = random(100, 300);
  }
}

void draw() {
  if(screen == "start") {
    startScreen();
  } else if(screen == "ingame") {
    gameScreen();
  }
  else if(screen == "gameOver") {
    gameOverScreen();
  }
}

void mousePressed() {
  if(screen == "start") {
    screen = "ingame"; // If you click while on
    // the start screen, change to the game screen
  } else if(screen == "ingame") {
  }
  else if(screen == "gameOver") {
    resetGame();
  }
}


void startScreen() {
  // Do everything you would want in draw() while on
  // the start screen
  
}

void gameScreen() {
  // Do everything you would want in draw() while on
  // the game screen
  
}

void gameOverScreen() {
  // Do everything you would want in draw() while on
  // the game over screen
  
}

void resetGame() {
  // Reset all your variables! Think of this like
  // a second setup() function
  screen = "start";
  time = 60;
  xpositions = new float[10];
  for(int i = 0; i < xpositions.length; i++) {
    xpositions[i] = random(100, 300);
  }
}
