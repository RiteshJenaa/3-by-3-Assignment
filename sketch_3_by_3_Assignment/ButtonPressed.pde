//Global Variables
//
void ButtonSetup()
{
  //HoverOver is YELLOW
  if (mouseX>=buttonX[1] && mouseX<=buttonX[1]+buttonWidth[1] && mouseY>=buttonY[1] && mouseY<=buttonY[1]+buttonHeight[1]) {
    fill(yellow);
    rect(buttonX[1], buttonY[1], buttonWidth[1], buttonHeight[1]);
  } else {
    fill(black);
    rect(buttonX[1], buttonY[1], buttonWidth[1], buttonHeight[1]);
  } //button 1

  //

  if (mouseX>=buttonX[2] && mouseX<=buttonX[2]+buttonWidth[2] && mouseY>=buttonY[2] && mouseY<=buttonY[2]+buttonHeight[2]) {
    fill(yellow);
    rect(buttonX[2], buttonY[2], buttonWidth[2], buttonHeight[2]);
  } else {
    fill(black);
    rect(buttonX[2], buttonY[2], buttonWidth[2], buttonHeight[2]);
  } //button 2

  //

  if (mouseX>=buttonX[3] && mouseX<=buttonX[3]+buttonWidth[3] && mouseY>=buttonY[3] && mouseY<=buttonY[3]+buttonHeight[3]) {
    fill(yellow);
    rect(buttonX[3], buttonY[3], buttonWidth[3], buttonHeight[3]);
  } else {
    fill(black);
    rect(buttonX[3], buttonY[3], buttonWidth[3], buttonHeight[3]);
  } //button 3

  //

  if (mouseX>=buttonX[4] && mouseX<=buttonX[4]+buttonWidth[4] && mouseY>=buttonY[4] && mouseY<=buttonY[4]+buttonHeight[4]) {
    fill(yellow);
    rect(buttonX[4], buttonY[4], buttonWidth[4], buttonHeight[4]);
  } else {
    fill(black);
    rect(buttonX[4], buttonY[4], buttonWidth[4], buttonHeight[4]);
  } //button 4

  //

  if (mouseX>=ptX[3] && mouseX<=ptX[3]+rectWidth && mouseY>=ptY[3] && mouseY<=ptY[3]+rectHeight) {
    fill(yellow);
    rect(ptX[3], ptY[3], rectWidth, rectHeight);
  } else {
    fill(black);
    rect(ptX[3], ptY[3], rectWidth, rectHeight);
  } //button 4 (reset)
  fill(black);
  fill(resetWhite);
}

//End buttonSetup

//

void ButtonPressed()
{
  if (mouseX>=buttonX[1] && mouseX<=buttonX[1]+buttonWidth[1] && mouseY>=buttonY[1] && mouseY<=buttonY[1]+buttonHeight[1]) {
    println("BTN 1 Activated");
    if (turnOnYellow==true) { //Button will turn on and off
      turnOnYellow=false;
    } else
    {
      turnOnYellow=true;
    }
  }
  if (mouseX>=buttonX[2] && mouseX<=buttonX[2]+buttonWidth[2] && mouseY>=buttonY[2] && mouseY<=buttonY[2]+buttonHeight[2]) {
    println("BTN 2 Activated");
    if (turnOnPink==true) { //Button will turn on and off
      turnOnPink=false;
    } else
    {
      turnOnPink=true;
    }
  }
  if (mouseX>=buttonX[3] && mouseX<=buttonX[3]+buttonWidth[3] && mouseY>=buttonY[3] && mouseY<=buttonY[3]+buttonHeight[3]) {
    println("BTN 3 Activated");
    if (turnOnBrown==true) { //Button will turn on and off
      turnOnBrown=false;
    } else
    {
      turnOnBrown=true;
    }
  }
  if (mouseX>=ptX[3] && mouseX<=ptX[3]+rectWidth && mouseY>=ptY[3] && mouseY<=ptY[3]+rectHeight) {
    println("BTN 4 Activated");
    turnOnYellow=false;
    turnOnPink=false;
    turnOnBrown=false;
  }
}
