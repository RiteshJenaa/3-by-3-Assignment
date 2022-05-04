//Global variables
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color buttonColour; //Notice NightMode blue values
//
void quitButtonSetupPopulation()
{ //
  quitButtonX = appWidth*4/9;
  quitButtonY = appHeight*1/9;
  quitButtonWidth = appWidth*1/8;
  quitButtonHeight = appHeight*1/8;
}
//End quitButtonSetup

//

void quitButtonDraw()
{
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight )
  {
    buttonColour = yellow;
  } else 
  {
    buttonColour = black;
  }
  //println("X-value", quitButtonX, mouseX, quitButtonX+quitButtonWidth, "\t\t look at the middle value"); //Verifying mouseX
  //println("Y-value", quitButtonY, mouseY, quitButtonY+quitButtonHeight, "\t\t look at the middle value"); //Verifying mouseX
  //
  fill(buttonColour);
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  fill(resetWhite);
}
//End quitButtonDraw

//

void quitButtonKeyPressed()
{
  //Quit KeyBoard Button
  if ( key=='W' || key=='w') exit(); //key vs keyCode
  //
}
//End quitButtonKeyPressed

//

void quitButtonMousePressed()
{
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
  //
}
//End quitButtonMousePressed

//
