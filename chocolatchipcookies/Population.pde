void population () {
  float centerX=appWidth *1/2, centerY=appHeight *1/2;
  startbuttonWidth= appWidth *1/2; //Half the button Height
  startbuttonHeight= appHeight *1/10;
  startbuttonX= centerX - startbuttonWidth * 1/2;
  startbuttonY= centerY - startbuttonHeight *1/2;

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
  

  //topLeftSquareX=appWidth*0;
  // topLeftSqaureY=appHeight*0;
  // topLeftSqaureHeight=appHeight *1/3;
  //topLeftSqaureWidth= appWidth *1/3;

  //  middleLeftSquareX= appWidth *1/3;
  // middleLeftSqaureY= appHeight*2/3;
  // middleLeftSqaureHeight= appHeight *1/3;
  // middleLeftSqaureWidth= appWidth *1/3;

  // middleRightSquareX=appWidth*3/3;
  // middleRightSqaureY=appHeight*2/3;
  // middleRightSqaureHeight=appHeight *1/3;
  // middleRightSqaureWidth=appWidth*1/3;

  // middleCenterSquareX= appWidth *1/3;
  // middleCenterSqaureY= appHeight*1/3 ;
  // middleCenterSqaureHeight=  appHeight *1/3;
  // middleCenterSqaureWidth= appWidth *1/3;

  //
}//End Population
//
//End Population Subprogram
