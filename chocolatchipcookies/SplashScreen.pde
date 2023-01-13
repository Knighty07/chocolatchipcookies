
float startX, startY, startWidth, startHeight;
void SplashScreen() {
  println("hi");
  String title = "Lol!", footer = "Cool!";
  float titleX, titleY, titleWidth, titleHeight;
  float footerX, footerY, footerWidth, footerHeight;
  float okX, okY, okWidth, okHeight;
  color blue=#3390C1, green=#11B98E, hydro=#0051D8, red=#C93A16, resetDefaultInk=#FFFFFF;
  PFont titleFont; 
  int fontSize;
  
  titleX =appHeight*1/3;
  titleY =appWidth*1/3;
  titleHeight = middleSquareX*1;
  titleWidth= middleSquareY*1/2;
  titleX = footerX = appWidth * 1/4;
  titleY = appHeight * 1/4; 
  footerY= appHeight *3/4;
  titleWidth = footerWidth = appWidth * 1/2;
  titleHeight = footerHeight = appHeight * 1/6;
  okX = appWidth * 1/4;
  okY = appHeight * 1/4;


titleFont = createFont("Calibri", 48); //Verfied the font exists in Processing.JAVA

  rect(titleX, titleY, titleWidth, titleHeight);
  rect(footerX, footerY, footerWidth, footerHeight);
  //
  //Repeated Executed Code
  fill(blue );
  textAlign(CENTER, CENTER);
  fontSize = 120;
  textFont(titleFont, fontSize);
  text(title, titleX, titleY, titleWidth, titleHeight );
  fill(hydro);
  text(footer, footerX, footerY, footerWidth, footerHeight ); 
  fill(resetDefaultInk);

  /*Note: any visually-based code running in SetUp() controlled by MouseClick
   - background image
   */
  //
  /*Any other code for Splash Screen goes below
   -Start Button
   -Any other instructions
   -Splash Screen Details
   */
  // background (255); //testing only, must have rect() as screen for backgrond image
  backgroundWhiteScreen();
  spaceBarText();

  //
}
//End SplashScreen

//End SplashScreen Subprogram
