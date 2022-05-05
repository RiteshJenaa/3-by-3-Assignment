//Global variables
String QuitButtonText= "Quit";
String clickMe= "Click Me!";
String start= "Start";
String quit= "Quit";
String restart= "Restart";
PFont titleFont;
color blue=color(238,61,99);

void QuitButtonText() {
  fill(blue);
  textAlign (CENTER, CENTER);
  textFont(titleFont, 40);
  text(quit, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  fill(resetWhite);
  textFont(titleFont);
}

/* void restartText() {
  textAlign (CENTER, CENTER);
  textFont(titleFont, 25);
  text(restart, restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
  fill(white);
  textFont(titleFont);
}

void textSetup()
{
}

*/
