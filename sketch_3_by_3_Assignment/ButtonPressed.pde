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
  }//button 4

  //

  if (mouseX>=buttonX[5] && mouseX<=buttonX[5]+buttonWidth[5] && mouseY>=buttonY[5] && mouseY<=buttonY[5]+buttonHeight[5]) {
    fill(yellow);
    rect(buttonX[5], buttonY[5], buttonWidth[5], buttonHeight[5]);
  } else {
    fill(black);
    rect(buttonX[5], buttonY[5], buttonWidth[5], buttonHeight[5]);
  }//button 5

  //

  if (mouseX>=buttonX[6] && mouseX<=buttonX[6]+buttonWidth[6] && mouseY>=buttonY[6] && mouseY<=buttonY[6]+buttonHeight[6]) {
    fill(yellow);
    rect(buttonX[6], buttonY[6], buttonWidth[6], buttonHeight[6]);
  } else {
    fill(black);
    rect(buttonX[6], buttonY[6], buttonWidth[6], buttonHeight[6]);
  }//button 6

  //

  if (mouseX>=buttonX[7] && mouseX<=buttonX[7]+buttonWidth[7] && mouseY>=buttonY[7] && mouseY<=buttonY[7]+buttonHeight[7]) {
    fill(yellow);
    rect(buttonX[7], buttonY[7], buttonWidth[7], buttonHeight[7]);
  } else {
    fill(black);
    rect(buttonX[7], buttonY[7], buttonWidth[7], buttonHeight[7]);
  }//button 7

  //

  if (mouseX>=buttonX[8] && mouseX<=buttonX[8]+buttonWidth[8] && mouseY>=buttonY[8] && mouseY<=buttonY[8]+buttonHeight[8]) {
    fill(yellow);
    rect(buttonX[8], buttonY[8], buttonWidth[8], buttonHeight[8]);
  } else {
    fill(black);
    rect(buttonX[8], buttonY[8], buttonWidth[8], buttonHeight[8]);
  }//button 8

  //

  if (mouseX>=buttonX[9] && mouseX<=buttonX[9]+buttonWidth[9] && mouseY>=buttonY[9] && mouseY<=buttonY[9]+buttonHeight[9]) {
    fill(yellow);
    rect(buttonX[9], buttonY[9], buttonWidth[9], buttonHeight[9]);
  } else {
    fill(black);
    rect(buttonX[9], buttonY[9], buttonWidth[9], buttonHeight[9]);
  }//button 9

  //

  if (mouseX>=buttonX[10] && mouseX<=buttonX[10]+buttonWidth[10] && mouseY>=buttonY[10] && mouseY<=buttonY[10]+buttonHeight[10]) {
    fill(yellow);
    rect(buttonX[10], buttonY[10], buttonWidth[10], buttonHeight[10]);
  } else {
    fill(black);
    rect(buttonX[10], buttonY[10], buttonWidth[10], buttonHeight[10]);
  }//button 10

  //

  if (mouseX>=buttonX[11] && mouseX<=buttonX[11]+buttonWidth[11] && mouseY>=buttonY[11] && mouseY<=buttonY[11]+buttonHeight[11]) {
    fill(yellow);
    rect(buttonX[11], buttonY[11], buttonWidth[11], buttonHeight[11]);
  } else {
    fill(black);
    rect(buttonX[11], buttonY[11], buttonWidth[11], buttonHeight[11]);
  }//button 11
  fill(black);
  fill(resetWhite);
}

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
  if (mouseX>=buttonX[4] && mouseX<=buttonX[4]+buttonWidth[4] && mouseY>=buttonY[4] && mouseY<=buttonY[4]+buttonHeight[4])  {
    println("BTN 4 Activated");
    turnOnYellow=false;
    turnOnPink=false;
    turnOnBrown=false;
  }
}
//

void ButtonPressed2()
{
  if (mouseX>=buttonX[5] && mouseX<=buttonX[5]+buttonWidth[5] && mouseY>=buttonY[5] && mouseY<=buttonY[5]+buttonHeight[5]) {
    println("BTN 5 Activated");
    if (turnOnPic1==true) { //Button will turn on and off
      turnOnPic1=false;
    } else
    {
      turnOnPic1=true;
    }
  }
}
