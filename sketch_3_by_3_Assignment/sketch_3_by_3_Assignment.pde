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
  ptX4 = appWidth*3/3;
  ptY4 = appHeight*0;
  ptX5 = appWidth*0;
  ptY5 = appHeight*1/3;
  ptX6 = appWidth*1/3; 
  ptY6 = appHeight*1/3; 
  ptX7 = appWidth*2/3;
  ptY7 = appHeight*1/3;
  ptX8 = appWidth*3/3;
  ptY8 = appHeight*1/3; 
  ptX9 = appWidth*0;
  ptY9 = appHeight*2/3;
  ptX10 = appWidth*1/3;
  ptY10 = appHeight*2/3; 
  ptX11 = appWidth*2/3;
  ptY11 = appHeight*2/3;
  ptX12 = appWidth*3/3;
  ptY12 = appHeight*2/3;
  ptX13 = appWidth*0;
  ptY13 = appHeight*3/3;
  ptX14 = appWidth*1/3;
  ptY14 = appHeight*3/3;
  ptX15 = appWidth*2/3;
  ptY15 = appHeight*3/3;
  ptX16 = appWidth*3/3;
  ptY16 = appHeight*3/3;
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
