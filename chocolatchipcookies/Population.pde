void population () {
  float centerX=appWidth *1/2, centerY=appHeight *1/2;
  startWidth= appWidth *1/2; //Half the button Height
  startHeight= appHeight *1/10;
  startX= centerX - startWidth * 1/2;
  startY= centerY - startHeight *1/2;

  backgroundX=appWidth*0;
  backgroundY=appWidth *0;
  backgroundWidth = appWidth;
  backgroundHeight = appHeight;
  //
  quitWidth = appWidth *1/5; //Original 1/3 , debugging, to adjust
  quitHeight=1/10;
  quitX = centerX- quitWidth *1/2;
  quitY=centerY-4*quitHeight;

  quitButtonImageRectX= quitX;
  quitButtonImageRectY= quitY;
  quitButtonImageRectWidth=quitWidth *5/6 ;// Original needs debugging to adjust
  quitButtonImageRectHeight=quitHeight;
  
 topLeftX = appWidth * 0;
  topLeftY = appHeight * 0;
  topLeftWidth = appWidth * 1/3;
  topLeftHeight = appHeight * 1/3;
  //
  topRightX = appWidth * 2/3;
  topRightY = appHeight * 0;
  topRightWidth = appWidth * 1/3;
  topRightHeight = appHeight * 1/3;
  // 
  topSquareX = appWidth * 1/3;
  topSquareY = appHeight * 0;
  topSquareWidth = appWidth * 1/3;
  topSquareHeight = appHeight * 1/3;
  //
  leftSquareX = appWidth * 0;
  leftSquareY = appHeight * 1/3;
  leftSquareWidth = appWidth * 1/3;
  leftSquareHeight = appHeight * 1/3;
  //
  rightSquareX = appWidth * 2/3;
  rightSquareY = appHeight * 1/3;
  rightSquareWidth = appWidth * 1/3;
  rightSquareHeight = appHeight * 1/3;
  //
  middleSquareX = appWidth * 1/3;
  middleSquareY = appHeight * 1/3;
  middleSquareWidth = appWidth * 1/3;
  middleSquareHeight = appHeight * 1/3;
  //
  bottomLeftX = appWidth * 0;
  bottomLeftY = appHeight * 2/3;
  bottomLeftWidth = appWidth * 1/3;
  bottomLeftHeight = appHeight * 1/3;
  //
  bottomRightX = appWidth * 2/3;
  bottomRightY = appHeight * 2/3;
  bottomRightWidth = appWidth * 1/3;
  bottomRightHeight = appHeight * 1/3;
  //
  bottomSquareX = appWidth * 1/3;
  bottomSquareY = appHeight * 2/3;
  bottomSquareWidth = appWidth * 1/3;
  bottomSquareHeight = appHeight * 1/3;

}//End Population
//
//End Population Subprogram
