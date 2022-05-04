//Global Variables
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
