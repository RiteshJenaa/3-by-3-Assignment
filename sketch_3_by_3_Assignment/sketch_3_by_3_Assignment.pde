//Global Variables
color black=0, resetWhite=255, pink=#FFD8FF, brown=#D89516; //NightMode
color red=color(255, 0, 0), yellow=color(255, 255, 0); //Not NightMode
float restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight;
Boolean turnOnYellow=false, turnOnPink=false, turnOnBrown=false;
Boolean box1On = false, box2On = false, box3On = false, box4On = false, box5On = false, box6On = false, box7On = false;
float rectWidth, rectHeight, ptDiameter;
float imageWidth, imageHeight;
int numberOfPoints = 17;
float[] ptX = new float[numberOfPoints];
float[] ptY = new float[numberOfPoints];
int numberOfButtons = 12;
float[] buttonX = new float[numberOfButtons];
float[] buttonY = new float[numberOfButtons];
float[] buttonWidth = new float[numberOfButtons];
float[] buttonHeight = new float[numberOfButtons];
//
void setup()
{
  fullScreen();
  DisplayOrientation();
  ptPopulation();
  rectSetup();
  buttonPopulation();
  titleFont = createFont ("Cambria", 25);
}
//End setup

void draw()
{
  buttonSetup1();
  buttonSetup2();
  buttonSetup3();
  buttonSetup4();
  buttonSetup5();
  buttonSetup6();
  buttonSetup7();
  buttonSetup8();
  buttonSetup9();
  buttonSetup10();
  buttonSetup11();
  quitButtonDraw();
  QuitButtonText();
  StartButtonText();
  box5();
  //PicBooleanDraw();
}
//End draw

void keyPressed()
{
  quitButtonKeyPressed();
}
//End keyPressed

void mousePressed()
{
  {
    if ( mouseX>=buttonX[1] && mouseX<=buttonX[1]+buttonWidth[1] && mouseY>=buttonY[1] && mouseY<=buttonY[1]+buttonHeight[1] ) box1On = true;
    if ( mouseX>=buttonX[2] && mouseX<=buttonX[2]+buttonWidth[2] && mouseY>=buttonY[2] && mouseY<=buttonY[2]+buttonHeight[2] ) box2On = true;
    if ( mouseX>=buttonX[3] && mouseX<=buttonX[3]+buttonWidth[3] && mouseY>=buttonY[3] && mouseY<=buttonY[3]+buttonHeight[3] ) box3On = true;
    if ( mouseX>=buttonX[4] && mouseX<=buttonX[4]+buttonWidth[4] && mouseY>=buttonY[4] && mouseY<=buttonY[4]+buttonHeight[4] ) box4On = true;
    if ( mouseX>=buttonX[5] && mouseX<=buttonX[5]+buttonWidth[5] && mouseY>=buttonY[5] && mouseY<=buttonY[5]+buttonHeight[5] ) box5On = true;
    if ( mouseX>=buttonX[6] && mouseX<=buttonX[6]+buttonWidth[6] && mouseY>=buttonY[6] && mouseY<=buttonY[6]+buttonHeight[6] ) box6On = true;
    if ( mouseX>=buttonX[7] && mouseX<=buttonX[7]+buttonWidth[7] && mouseY>=buttonY[7] && mouseY<=buttonY[7]+buttonHeight[7] ) box7On = true;
    //
    if ( mouseX>=buttonX[1] && mouseX<=buttonX[1]+buttonWidth[1] && mouseY>=buttonY[1] && mouseY<=buttonY[1]+buttonHeight[1] ) {
      turnOnBrown = true;
      turnOnPink = false;
      turnOnYellow = false;
    }
    if ( mouseX>=buttonX[2] && mouseX<=buttonX[2]+buttonWidth[2] && mouseY>=buttonY[2] && mouseY<=buttonY[2]+buttonHeight[2] ) {
      turnOnBrown = false;
      turnOnPink = true;
      turnOnYellow = false;
    }
    if ( mouseX>=buttonX[3] && mouseX<=buttonX[3]+buttonWidth[3] && mouseY>=buttonY[3] && mouseY<=buttonY[3]+buttonHeight[3] ) {
      turnOnBrown = false;
      turnOnPink = false;
      turnOnYellow = true;
    }
    //
    if ( mouseX>=buttonX[4] && mouseX<=buttonX[4]+buttonWidth[4] && mouseY>=buttonY[4] && mouseY<=buttonY[4]+buttonHeight[4] ) {
      if (turnOnPic1 == false) {
        turnOnPic1 = true;
      } else {
        if (turnOnPic1 == true) {
          turnOnPic1 = false;
        }
      }
    }
    //
    if ( mouseX>=quitButtonX && mouseX<=quitButtonX+quitButtonWidth && mouseY>=quitButtonY && mouseY<=quitButtonY+quitButtonHeight) exit();
    if ( mouseX>=restartButtonX && mouseX<=restartButtonX+restartButtonWidth && mouseY>=restartButtonY && mouseY<=restartButtonY+restartButtonHeight) {
      box1On = false;
      box2On = false;
      box3On = false;
      box4On = false;
      box5On = false;
      box6On = false;
      box7On =false;
      turnOnBrown = false;
      turnOnPink = false;
      turnOnYellow = false;
    }
  }
  quitButtonMousePressed();
}
//End mousePressed

//End main program
