//Global Variables
color black=0, red=#E01C12, resetWhite=255;
float rectWidth, rectHeight, ptDiameter;
float ptX1, ptY1, ptX2, ptY2, ptX3, ptY3, ptX4, ptY4;
float ptX5, ptY5, ptX6, ptY6, ptX7, ptY7, ptX8, ptY8;
float ptX9, ptY9, ptX10, ptY10, ptX11, ptY11, ptX12, ptY12;
float ptX13, ptY13, ptX14, ptY14, ptX15, ptY15, ptX16, ptY16;
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
  rect(ptX1, ptY1, rectWidth, rectHeight);
  rect(ptX2, ptY2, rectWidth, rectHeight); 
  rect(ptX3, ptY3, rectWidth, rectHeight); 
  rect(ptX5, ptY5, rectWidth, rectHeight); 
  rect(ptX6, ptY6, rectWidth, rectHeight); 
  rect(ptX7, ptY7, rectWidth, rectHeight); 
  rect(ptX9, ptY9, rectWidth, rectHeight); 
  rect(ptX10, ptY10, rectWidth, rectHeight); 
  rect(ptX11, ptY11, rectWidth, rectHeight); 
  //
  fill(black);
  //
  ellipse(ptX1, ptY1, ptDiameter, ptDiameter);
  ellipse(ptX2, ptY2, ptDiameter, ptDiameter);
  ellipse(ptX3, ptY3, ptDiameter, ptDiameter);
  ellipse(ptX5, ptY5, ptDiameter, ptDiameter);
  ellipse(ptX6, ptY6, ptDiameter, ptDiameter);
  ellipse(ptX7, ptY7, ptDiameter, ptDiameter);
  ellipse(ptX9, ptY9, ptDiameter, ptDiameter);
  ellipse(ptX10, ptY10, ptDiameter, ptDiameter);
  ellipse(ptX11, ptY11, ptDiameter, ptDiameter);
  fill(resetWhite);

  //pt red

  fill(red);
  ellipse(ptX4, ptY4, ptDiameter, ptDiameter);
  ellipse(ptX8, ptY8, ptDiameter, ptDiameter);
  ellipse(ptX12, ptY12, ptDiameter, ptDiameter);
  ellipse(ptX13, ptY13, ptDiameter, ptDiameter);
  ellipse(ptX14, ptY14, ptDiameter, ptDiameter);
  ellipse(ptX15, ptY15, ptDiameter, ptDiameter);
  ellipse(ptX16, ptY16, ptDiameter, ptDiameter);
  fill(resetWhite);

  //

  quitButtonDraw();
}
//End draw

void keyPressed()
{
  quitButtonKeyPressed();
}
//End keyPressed

void mousePressed()
{
  quitButtonMousePressed();
}
//End mousePressed

//End main program
