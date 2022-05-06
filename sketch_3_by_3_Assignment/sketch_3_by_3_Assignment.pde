//Global Variables
color black=0, resetWhite=255, pink=#FFD8FF, brown=#D89516; //NightMode
color red=color(255, 0, 0), yellow=color(255, 255, 0); //Not NightMode
Boolean turnOnYellow=false, turnOnPink=false, turnOnBrown=false, turnOnPic1=false;
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
  population();
  rectSetup();
  pic1Setup();
}
//End setup

void draw()
{
  ButtonSetup();
  quitButtonDraw();
  QuitButtonText();
  StartButtonText();
}
//End draw

void keyPressed()
{
  quitButtonKeyPressed();
}
//End keyPressed

void mousePressed()
{
  ButtonPressed();
  ButtonPressed2();
  quitButtonMousePressed();
}
//End mousePressed

//End main program
