//Global varibales
//
void population()
{
  //population
  rectWidth = appWidth*1/3;
  rectHeight = appHeight*1/3;
  ptDiameter = appHeight*1/40;

  //
/*
  for (int j=0; j<4; j++ ) {
    for (int i=1; i<ptX.length; i+=4) {
      ptX[i+j] = appWidth*j/3;
    }
  }

  //

  for (int j=0; j<4; j++) {
    for (int i=1; i<ptX.length; i+=4) {
      ptY[i] = appHeight*j/3;
    }
  }
  */
  
  //
  for (int i=1; i<ptX.length; i+=4) {
    ptX[i] = appWidth*0;
  }

  for (int i=2; i<ptX.length; i+=4) {
    ptX[i] = appWidth*1/3;
  }

  for (int i=3; i<ptX.length; i+=4) {
    ptX[i] = appWidth*2/3;
  }

  for (int i=4; i<ptX.length; i+=4) {
    ptX[i] = appWidth*3/3;
  }

  //

  for (int i=1; i<ptX.length; i++) {
    ptY[i] =  appHeight*0;
  }
  for (int i=5; i<ptX.length; i++) {
    ptY[i] = appHeight*1/3;
  }
  for (int i=9; i<ptX.length; i++) {
    ptY[i] = appHeight*2/3;
  }
  for (int i=13; i<ptX.length; i++) {
    ptY[i] = appHeight*3/3;
  }
  //Verifying Array
  print("X-Values are:");
  printArray(ptX);
  print("Y-Values are:");
  printArray(ptY);

  //Population
  int minordisplayDimension = appHeight; //thinking experiment 
  int canvasCentre = minordisplayDimension*1/2;
  quitButtonSetupPopulation(canvasCentre); //Parameters
}
//End population
