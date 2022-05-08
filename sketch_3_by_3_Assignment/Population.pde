//Global varibales
//
void ptPopulation()
  {
    //population
    rectWidth = appWidth*1/3;
    rectHeight = appHeight*1/3;
    ptDiameter = appHeight*1/44;

    //

    ptX[1] = ptX[5] = ptX[9] = ptX[13] = appWidth*0;
    ptX[2] = ptX[6] = ptX[10] = ptX[14] = appWidth*1/3;
    ptX[3] = ptX[7] = ptX[11] = ptX[15] = appWidth*2/3;
    ptX[4] = ptX[8] = ptX[12] = ptX[16] = appWidth*3/3;
    //
    ptY[1] = ptY[2] = ptY[3] = ptY[4] = appHeight*0;
    ptY[5] = ptY[6] = ptY[7] = ptY[8] = appHeight*1/3;
    ptY[9] = ptY[10] = ptY[11] = ptY[12] = appHeight*2/3;
    ptY[13] = ptY[14] = ptY[15] = ptY[16] = appHeight*3/3;

    //
  }
  //End ptPopulation

void buttonPopulation()
{
  
  buttonX[1] = appWidth*(1.0/3.0)*(1.0/3.0);
  buttonY[1] = appHeight*(1.0/3.0)*(1.0/3.0); 
  buttonWidth[1] = appWidth*(1.0/3.0)*(1.0/3.0); 
  buttonHeight[1] = appHeight*(1.0/3.0)*(1.0/3.0); 
  //
  buttonX[2] = appWidth*(4.0/6.0); 
  buttonY[2] = appHeight*(2.0/6.0); 
  buttonWidth[2] = appWidth*(1.0/3.0)*(1.0/2.0);
  buttonHeight[2] = appHeight*(1.0/3.0)*(1.0/2.0); 
  //
  buttonX[3] = appWidth*(11.0/15.0); 
  buttonY[3] = appHeight*(13.0/15.0); 
  buttonWidth[3] = appWidth*(1.0/3.0)*(1.0/5.0);
  buttonHeight[3] = appHeight*(1.0/3.0)*(1.0/5.0); 
  //
  buttonX[4] = appWidth*(4.0/3.0)*(1.0/3.0);
  buttonY[4] = appHeight*(6.0/3.0)*(1.0/3.0);
  buttonWidth[4] = appWidth*(1.0/3.0)*(1.0/3.0);
  buttonHeight[4] = appHeight*(1.0/3.0)*(1.0/3.0);
  //
  buttonX[5] = appWidth*4/9;
  buttonY[5] = appHeight*2/9;
  buttonWidth[5] = appWidth*1/8;
  buttonHeight[5] = appHeight*1/9;
  //
  buttonX[6] = appWidth*(1.0/8.0);
  buttonY[6] = appHeight*(6.0/10.0);
  buttonWidth[6] = appWidth*(1.0/3.0)*(1.0/5.0);
  buttonHeight[6] = appHeight*(1.0/3.0)*(1.0/5.0);
  //
  buttonX[7] = appWidth*(1.0/10.0);
  buttonY[7] = appHeight*(3.0/8.0);
  buttonWidth[7] = appWidth*(1.0/3.0)*(1.0/5.0);
  buttonHeight[7] = appHeight*(1.0/3.0)*(1.0/5.0);
  //
  buttonX[8] = appWidth*(1.0/4.0);
  buttonY[8] = appHeight*(6.0/10.0);
  buttonWidth[8] = appWidth*(1.0/3.0)*(1.0/5.0);
  buttonHeight[8] = appHeight*(1.0/3.0)*(1.0/5.0);
  //
  buttonX[8] = appWidth*(1.0/4.0);
  buttonY[8] = appHeight*(8.0/10.0);
  buttonWidth[8] = appWidth*(1.0/3.0)*(1.0/5.0);
  buttonHeight[8] = appHeight*(1.0/3.0)*(1.0/5.0);
  //
  buttonX[10] = appWidth*(3.0/4.0);
  buttonY[10] = appHeight*(8.0/10.0);
  buttonWidth[10] = appWidth*(1.0/3.0)*(1.0/5.0);
  buttonHeight[10] = appHeight*(1.0/3.0)*(1.0/5.0);
  //
  buttonX[11] = appWidth*(2.0/4.0);
  buttonY[11] = appHeight*(8.0/10.0);
  buttonWidth[11] = appWidth*(1.0/3.0)*(1.0/5.0);
  buttonHeight[11] = appHeight*(1.0/3.0)*(1.0/5.0) ;
  //
}
//End buttonPopulation
