//Global Variables
PImage jpg;
PImage pic1, pic2, pic3;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
float rectXPic3, rectYPic3, rectWidthPic3, rectHeightPic3;
int pic1X, pic1Y, pic2X, pic2Y, pic3X, pic3Y, pic4X, pic4Y, pic5X, pic5Y, pic6X, pic6Y;

float pic1WidthAdjusted, pic1HeightAdjusted, pic2WidthAdjusted, pic2HeightAdjusted;
int largerPic1Dimension, smallerPic1Dimension, largerPic2Dimension, smallerPic2Dimension;
float picWidthRatioPic1=0.0, picHeightRatioPic1=0.0, picWidthRatioPic2=0.0, picHeightRatioPic2=0.0;
Boolean widthPic1Larger=false, heightPic1Larger=false, widthPic2Larger=false, heightPic2Larger=false;

void picPopulation()
{
  //
  pic1 = loadImage("lets-get-started.jpg"); //Dimension: 800 x 560, width and height
  pic2 = loadImage("lets-get-started.jpg"); //Dimension: 800 x 560, width and height
  pic3 = loadImage("lets-get-started.jpg"); //Dimension: 800 x 560, width and height

  pic1X = width*1/3;
  pic1Y = height*1/3;
  pic2X = width*2/3;
  pic2Y = height*1/3;
  pic3X = width*0;
  pic3Y = height*0;
  pic4X = width*0;
  pic4Y = height*1/3;
  pic5X = width*0;
  pic5Y = height*2/3;
  pic6X = width*2/3;
  pic6Y = height*0;

  rectXPic1=ptX[5];
  rectYPic1=ptY[5];
  rectWidthPic1=rectWidth;
  rectHeightPic1=rectHeight;
  //
  rectXPic2=ptX[2];
  rectYPic2=ptY[2];
  rectWidthPic2=rectWidth;
  rectHeightPic2=rectHeight;
  //
  /*rectXPic3=ptX[6];
   rectYPic3=ptY[6];
   rectWidthPic3=rectWidth;
   rectHeightPic3=rectHeight;
   */

  //Population
  int minordisplayDimension = appHeight; //thinking experiment 
  int canvasCentre = minordisplayDimension*1/2;
  quitButtonSetupPopulation(); //Parameters
}
//End picPopulation

/*void PicBooleanDraw()
{
  if (turnOnPic1==true) pic(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
  if (turnOnPic2==true) pic(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
}
//End PicBooleanDraw
*/
