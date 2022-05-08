//Global Variables
PImage pic1, pic2, pic3, pic4, pic5, pic6;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
float rectXPic3, rectYPic3, rectWidthPic3, rectHeightPic3;
float rectXPic4, rectYPic4, rectWidthPic4, rectHeightPic4;
float rectXPic5, rectYPic5, rectWidthPic5, rectHeightPic5;
float rectXPic6, rectYPic6, rectWidthPic6, rectHeightPic6;

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
  pic4 = loadImage("lets-get-started.jpg"); //Dimension: 800 x 560, width and height
  pic5 = loadImage("lets-get-started.jpg"); //Dimension: 800 x 560, width andptX[6]ic6 = loadImage(ptY[6].jpg")
  rectWidthPic1 =  rectWidth;
  rectHeightPic1 = rectHeight;; //Dimension: 800 x 560, width and height

  rectXPic1 = displayWidth*1/3;
  rectYPic1 = displayHeight*1/3;
  rectXPic2 = displayWidth*2/3;
  rectYPic2 = displayHeight*1/3;
  rectXPic3 = displayWidth*0;
  rectYPic3 = displayHeight*0;
  rectXPic4 = displayWidth*0;
  rectYPic4 = displayHeight*1/3;
  rectXPic5 = displayWidth*0;
  rectYPic5 = displayHeight*2/3;
  rectXPic6 = displayWidth*2/3;
  rectYPic6 = displayHeight*0;

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
