//Global Variables
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
PImage pic1, pic2;

int pic1Width, pic1Height, pic2Width, pic2Height;
float pic1WidthAdjusted, pic1HeightAdjusted, pic2WidthAdjusted, pic2HeightAdjusted;
int largerPic1Dimension, smallerPic1Dimension, largerPic2Dimension, smallerPic2Dimension;
float imageWidthRatioPic1=0.0, imageHeightRatioPic1=0.0, imageWidthRatioPic2=0.0, imageHeightRatioPic2=0.0;
Boolean widthPic1Larger=false, heightPic1Larger=false, widthPic2Larger=false, heightPic2Larger=false;

void pic1Setup()
{
  pic1 = loadImage("lets-get-started.jpg"); //Dimension: 800 x 560, width and height
  //Aspect Ratio Calculations
  int pic1Width = 800; 
  int pic1Height = 560;

  rectXPic1 = ptX[6];
  rectYPic1 = ptY[6];
  rectWidthPic1 = rectWidth;
  rectHeightPic1 = rectHeight;
  //

  pic1WidthAdjusted = rectWidthPic1 * imageWidthRatioPic1;
  pic1HeightAdjusted = rectHeightPic1 * imageHeightRatioPic1;
}

//End picSetup

void pic1Draw()
{
  //Color
  fill(blue);

  //Rectangle Layout
  rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); //Image1, Landscape demonstration
  image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); // (pic1WidthAdjusted, pic1HeightAdjusted)
  //image(pic1, rectXPic1, rectYPic1, pic1WidthAdjusted, pic1HeightAdjusted);
  //image(pic2, rectXPic2, rectYPic2, pic2WidthAdjusted, pic2HeightAdjusted);
}
//End pic1Draw
