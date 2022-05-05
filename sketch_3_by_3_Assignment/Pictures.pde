//Global Variables
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
PImage pic1, pic2;

int pic1Width, pic1Height, pic2Width, pic2Height;
float pic1WidthAdjusted, pic1HeightAdjusted, pic2WidthAdjusted, pic2HeightAdjusted;
int largerPic1Dimension, smallerPic1Dimension, largerPic2Dimension, smallerPic2Dimension;
float imageWidthRatioPic1=0.0, imageHeightRatioPic1=0.0, imageWidthRatioPic2=0.0, imageHeightRatioPic2=0.0;
Boolean widthPic1Larger=false, heightPic1Larger=false, widthPic2Larger=false, heightPic2Larger=false;

void picSetup()
{
  pic1 = loadImage("Tiger.jpg"); //Dimension: 1080 x 720, width and height
  pic2 = loadImage("City.jpg"); //Dimensions: 1280 x 720, width and height
  //Aspect Ratio Calculations
  int pic1Width = 1080; 
  int pic1Height = 720;
  int pic2Width = 1280;
  int pic2Height = 720;

  if ( pic1Width >= pic1Height ) { //for landscape
    largerPic1Dimension = pic1Width;
    smallerPic1Dimension = pic1Height;
    widthPic1Larger = true;
  } else { //for portrait
    largerPic1Dimension = pic1Height;
    smallerPic1Dimension = pic1Width;
    heightPic1Larger = true;
  }//End pic1 larger dimension ID
  //
  if ( pic2Width >= pic2Height ) {
    largerPic2Dimension = pic2Width;
    smallerPic2Dimension = pic2Height;
    widthPic1Larger = true;
  } else {
    largerPic2Dimension = pic2Height;
    smallerPic2Dimension = pic2Width;
    heightPic2Larger = true;
  } //End pic2 larger dimension ID
  //
  //Calculating Aspect Ratios
  println (smallerPic1Dimension, largerPic1Dimension, smallerPic2Dimension, largerPic2Dimension); //Verification for image details
  //Note: single line IF can be summarized as well
  if ( widthPic1Larger == true ) imageWidthRatioPic1 = float (largerPic1Dimension) / float (largerPic1Dimension);
  if ( widthPic1Larger == true ) imageHeightRatioPic1 = float (smallerPic1Dimension) / float (largerPic1Dimension);
  if ( heightPic1Larger == true ) imageWidthRatioPic1 = float (smallerPic1Dimension) / float (largerPic1Dimension);
  if ( heightPic1Larger == true ) imageHeightRatioPic1 = float (largerPic1Dimension) / float (largerPic1Dimension);
  if ( widthPic2Larger == true ) imageWidthRatioPic2 = float (largerPic2Dimension) / float (largerPic2Dimension);
  if ( widthPic2Larger == true ) imageHeightRatioPic2 = float (smallerPic2Dimension) / float (largerPic2Dimension);
  if ( heightPic2Larger == true ) imageWidthRatioPic2 = float (smallerPic2Dimension) / float (largerPic2Dimension);
  if ( heightPic2Larger == true ) imageHeightRatioPic2 = float (largerPic2Dimension) / float (largerPic2Dimension);
  println(imageWidthRatioPic1, imageHeightRatioPic1, imageWidthRatioPic2, imageHeightRatioPic2); //Verification in ratios

  rectXPic1 = displayWidth*2/8;
  rectYPic1 = displayHeight*0;
  rectWidthPic1 = displayWidth*2/4;
  rectHeightPic1 = displayHeight*2/4;
  rectXPic2 = displayWidth*2/18;
  rectYPic2 = displayHeight*1/2;
  rectWidthPic2 = displayWidth*14/18;
  rectHeightPic2 = displayHeight*1/2;
  //

  pic1WidthAdjusted = rectWidthPic1 * imageWidthRatioPic1;
  pic1HeightAdjusted = rectHeightPic1 * imageHeightRatioPic1;
  pic2WidthAdjusted = rectWidthPic2 * imageWidthRatioPic2;
  pic2HeightAdjusted = rectHeightPic2 * imageHeightRatioPic2;
  println (pic1Width, pic1Height, pic2Width, pic2Height);
  println (pic1WidthAdjusted, pic1HeightAdjusted, pic2WidthAdjusted, pic2HeightAdjusted);
}
void pic1Draw()
{
  //Color
  fill(purple);

  //Rectangle Layout
  rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); //Image1, Landscape demonstration
  image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); // (pic1WidthAdjusted, pic1HeightAdjusted)
  rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2); //Image2, Landscape demonstration
  image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2); //(pic2WidthAdjusted, pic2HeightAdjusted)
  //image(pic1, rectXPic1, rectYPic1, pic1WidthAdjusted, pic1HeightAdjusted);
  //image(pic2, rectXPic2, rectYPic2, pic2WidthAdjusted, pic2HeightAdjusted);
}
