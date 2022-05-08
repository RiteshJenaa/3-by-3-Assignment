//Global variables

//Box 5
void box5Text() {
  textAlign (CENTER, CENTER);
  textFont(titleFont, 100);
  text(start, ptX[6], ptY[6], rectWidth, rectHeight);
  textFont(titleFont);
}
void button1Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont);
  fill(gray);
  text(clickMe, button1X, button1Y, button1Width, button1Height);
  fill(white);
}
void button1Text2() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont);
  fill(white);
  text(start, button1X, button1Y, button1Width, button1Height);
}


//Box 6
void box6Text() {
  textAlign (CENTER, TOP);
  textFont(boxFont, 30);
  fill(darkPurple);
  text(box6Text, text6X, text6Y, text6Width, text6Height);
  fill(white);
  textFont(boxFont);
}
void button2Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont, 30);
  text(clickMe, button2X, button2Y, button2Width, button2Height);
  textFont(buttonFont);
  fill(white);
}


//Box 1
void box1Text() {
  textAlign (CENTER, TOP);
  textFont(boxFont, 25);
  fill(#6a5f50);
  text(box1Text, pt1X, text1Y, rectWidth, text1Height);
  textFont(boxFont);
  fill(white);
}
void button3Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont, 20);
  text(clickMe, button3X, button3Y, button3Width, button3Height);
  textFont(buttonFont);
  fill(white);
}


//Box 9
void button4Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont, 20);
  text(clickMe, button4X, button4Y, button4Width, button4Height);
  textFont(buttonFont);
  fill(white);
}


//Box 8
void box8Text() {
  textAlign (CENTER, TOP);
  textFont(boxFont, 17);
  fill(darkPurple);
  text(box8Text, pt10X, text8Y, rectWidth, rectHeight);
  fill(white);
  textFont(boxFont);
}
void button5Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont);
  text(clickMe, button5X, button5Y, cButtonWidth, cButtonHeight);
  fill(white);
}

//Box 4
void button6Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont);
  text(clickMe, button6X, button6Y, button6Width, button6Height);
  fill(white);
}

//Box 7
void button7Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont);
  text(clickMe, button7X, button7Y, button7Width, button7Height);
  fill(white);
}

void button8Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont);
  text(clickMe, button8X, button8Y, button8Width, button8Height);
  fill(white);
}

//Box 2
void quitText() {
  textAlign (CENTER, CENTER);
  textFont(boxFont, 25);
  text(quit, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  fill(white);
  textFont(boxFont);
}
void restartText() {
  textAlign (CENTER, CENTER);
  textFont(boxFont, 25);
  text(restart, restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
  fill(white);
  textFont(boxFont);
}

void QuitButtonText() {
  fill(blue);
  textAlign (CENTER, CENTER);
  textFont(titleFont, 40);
  text(quit, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  fill(resetWhite);
  textFont(titleFont);
}

//

void StartButtonText() {
  fill(blue);
  textAlign (CENTER, CENTER);
  textFont(titleFont, 40);
  text(start, buttonX[4], buttonY[4], rectWidth, rectHeight);
  fill(resetWhite);
  textFont(titleFont);
}

//

/* void restartText() {
  textAlign (CENTER, CENTER);
  textFont(titleFont, 25);
  text(restart, restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
  fill(white);
  textFont(titleFont);
}

*/
