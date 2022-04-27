//Global varibales
//
void population()
{
  //population
  rectWidth = appWidth*1/3;
  rectHeight = appHeight*1/3;
  ptDiameter = appHeight*1/40;
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

  ptY[1] = ptY[2] = ptY[3] = ptY[4] = appHeight*0;
  ptY[5] = ptY[6] = ptY[7] = ptY[8] = appHeight*1/3;
  ptY[9] = ptY[10] = ptY[11] = ptY[12] = appHeight*2/3;
  ptY[13] = ptY[14] = ptY[15] = ptY[16] = appHeight*3/3;

  //Population
  int minordisplayDimension = appHeight; //thinking experiment 
  int canvasCentre = minordisplayDimension*1/2;
  quitButtonSetupPopulation(canvasCentre); //Parameters
}
//End population
