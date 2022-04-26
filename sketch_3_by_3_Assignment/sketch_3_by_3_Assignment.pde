//Global Variables
color black=0, resetWhite=255;
float rectWidth, rectHeight, ptDiameter;
float ptX1, ptY1, ptX2, ptY2, ptX3, ptY3;
float ptX4, ptY4, ptX5, ptY5, ptX6, ptY6;
float ptX7, ptY7, ptX8, ptY8, ptX9, ptY9;
//
void setup()
{
  fullScreen();
  DisplayOrientation();
  //population
  rectWidth = appWidth*1/3;
  rectHeight = appHeight*1/3;
  ptDiameter = appHeight*1/40;
  ptX1 = appWidth*0;
  ptY1 = appHeight*0;
  ptX2 = appWidth*1/3;
  ptY2 = appHeight*0;
  ptX3 = appWidth*2/3;
  ptY3 = appHeight*0;
  ptX4 = appWidth*0;
  ptY4 = appHeight*1/3;
  ptX5 = appWidth*1/3; 
  ptY5 = appHeight*1/3; 
  ptX6 = appWidth*2/3;
  ptY6 = appHeight*1/3;
  ptX7 = appWidth*0;
  ptY7 = appHeight*2/3;
  ptX8 = appWidth*1/3;
  ptY8 = appHeight*2/3; 
  ptX9 = appWidth*2/3;
  ptY9 = appHeight*2/3;
}
//End setup

void draw()
{
  rect(ptX1, ptY1, rectWidth, rectHeight);
  rect(ptX2, ptY2, rectWidth, rectHeight); 
  rect(ptX3, ptY3, rectWidth, rectHeight); 
  rect(ptX4, ptY4, rectWidth, rectHeight); 
  rect(ptX5, ptY5, rectWidth, rectHeight); 
  rect(ptX6, ptY6, rectWidth, rectHeight); 
  rect(ptX7, ptY7, rectWidth, rectHeight); 
  rect(ptX8, ptY8, rectWidth, rectHeight); 
  rect(ptX9, ptY9, rectWidth, rectHeight); 
  fill(black);
  //
  //
  ellipse(ptX1, ptY1, ptDiameter, ptDiameter);
  ellipse(ptX2, ptY2, ptDiameter, ptDiameter);
  ellipse(ptX3, ptY3, ptDiameter, ptDiameter);
  ellipse(ptX4, ptY4, ptDiameter, ptDiameter);
  ellipse(ptX5, ptY5, ptDiameter, ptDiameter);
  ellipse(ptX6, ptY6, ptDiameter, ptDiameter);
  ellipse(ptX7, ptY7, ptDiameter, ptDiameter);
  ellipse(ptX8, ptY8, ptDiameter, ptDiameter);
  ellipse(ptX9, ptY9, ptDiameter, ptDiameter);
  fill(resetWhite);
}
//End draw

void keyPressed()
{
}
//End keyPressed

void mousePressed()
{
}
//End mousePressed
