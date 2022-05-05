//Global Variables
//
color black=0, resetWhite=255, pink=#FFD8FF, brown=#D89516; //NightMode
color red=color(255, 0, 0), yellow=color(255, 255, 0); //Not NightMode
Boolean turnOnYellow=false, turnOnPink=false, turnOnBrown=false;
float rectWidth, rectHeight, ptDiameter;
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
}
//End setup

void draw()
{
  rectSetup();
  ButtonSetup();
  quitButtonDraw();
  QuitButtonText();
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
  quitButtonMousePressed();
}
//End mousePressed

//End main program
