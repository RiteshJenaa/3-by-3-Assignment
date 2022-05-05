void rectSetup()
{
  rect(ptX[1], ptY[1], rectWidth, rectHeight);
  //
  //if ( turnOnYellow==true ) fill(yellow);
  //if ( turnOnPink==true ) fill(pink); //Overwrites yellow
  //if ( turnOnBrown==true ) fill(brown); //Overwrites yellow and pink
  //
  if ( turnOnYellow==true ) {
    fill(yellow);
  } else if ( turnOnPink==true ) {
    fill(pink);
  } else if ( turnOnBrown==true ) {
    fill(brown);
  } else {
  }
  rect(ptX[2], ptY[2], rectWidth, rectHeight); //change color of RECT(2)
  fill(resetWhite);
  //
  rect(ptX[3], ptY[3], rectWidth, rectHeight); 
  rect(ptX[5], ptY[5], rectWidth, rectHeight); 
  rect(ptX[6], ptY[6], rectWidth, rectHeight); 
  rect(ptX[7], ptY[7], rectWidth, rectHeight); 
  rect(ptX[9], ptY[9], rectWidth, rectHeight); 
  rect(ptX[10], ptY[10], rectWidth, rectHeight); 
  rect(ptX[11], ptY[11], rectWidth, rectHeight); 
  //
  //
  //
  fill(black);
  //
  ellipse(ptX[1], ptY[1], ptDiameter, ptDiameter);
  ellipse(ptX[2], ptY[2], ptDiameter, ptDiameter);
  ellipse(ptX[3], ptY[3], ptDiameter, ptDiameter);
  ellipse(ptX[5], ptY[5], ptDiameter, ptDiameter);
  ellipse(ptX[6], ptY[6], ptDiameter, ptDiameter);
  ellipse(ptX[7], ptY[7], ptDiameter, ptDiameter);
  ellipse(ptX[9], ptY[9], ptDiameter, ptDiameter);
  ellipse(ptX[10], ptY[10], ptDiameter, ptDiameter);
  ellipse(ptX[11], ptY[11], ptDiameter, ptDiameter);
  fill(resetWhite);

  //pt red

  fill(red);
  ellipse(ptX[4], ptY[4], ptDiameter, ptDiameter);
  ellipse(ptX[8], ptY[8], ptDiameter, ptDiameter);
  ellipse(ptX[12], ptY[12], ptDiameter, ptDiameter);
  ellipse(ptX[13], ptY[13], ptDiameter, ptDiameter);
  ellipse(ptX[14], ptY[14], ptDiameter, ptDiameter);
  ellipse(ptX[15], ptY[15], ptDiameter, ptDiameter);
  ellipse(ptX[16], ptY[16], ptDiameter, ptDiameter);
  fill(resetWhite);

  //
}

//End rectSetup
