//Global varibales
//
void population()
{
  //population
  rectWidth = appWidth*1/3;
  rectHeight = appHeight*1/3;
  ptDiameter = appHeight*1/40;
  //
  ptX1 = ptX5 = ptX9 = ptX13 = appWidth*0;
  ptX2 = ptX6 = ptX10 = ptX14 = appWidth*1/3;
  ptX3 = ptX7 = ptX11 = ptX15 = appWidth*2/3;
  ptX4 = ptX8 = ptX12 = ptX16 = appWidth*3/3;
  //
  ptY1 = ptY2 = ptY3 = ptY4 = appHeight*0;
  ptY5 = ptY6 = ptY7 = ptY8 = appHeight*1/3;
  ptY9 = ptY10 = ptY11 = ptY12 = appHeight*2/3;
  ptY13 = ptY14 = ptY15 = ptY16 = appHeight*3/3;

  //Population
  int minordisplayDimension = appHeight; //thinking experiment 
  int canvasCentre = minordisplayDimension*1/2;
  quitButtonSetupPopulation(canvasCentre); //Parameters
}
//End population
