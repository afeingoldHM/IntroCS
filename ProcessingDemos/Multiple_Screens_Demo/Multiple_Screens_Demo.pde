String screen = "start";

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
}
