float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
float quitX, quitY, quitWidth, quitHeight;
int tintDayMode=255, tintDayModeOpacity =50;
int tintRed=0, tintGreen=0, tintBlue=0, tintNightModeOpacity=255;
float quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight;
//
void homeScreen() {//Exists VOID DRAW 
  println("At Home Screen Subprogram");// Testing Splash Screen Start Button working
  /* Home Screen Expectations
   -background image using tint()
   -9 evenly spaced rectangles
   -Quit Button and Reset Button (Splash Screen Start Button)
   -In each: image, text,2D Shape, Button
   -Narrative through the 9 rectangles
   -See Case Study
   -Note: Must have one image with aspect ratio
   */

  //

  if ( mouseX>=quitX && mouseX<=quitX+quitWidth && mouseY>=quitY && mouseY<=quitY+quitHeight ) {
    /*
    fill(white); //Testing Only
     rect( quitX, quitY, quitWidth, quitHeight ); //Testing Only
     noFill(); //Testing Only
     */
    noStroke();
    fill(white);
    rect( quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight );
    noFill();
    stroke(1); //reset dedault
    imageTintNightMode();
    quitButtonImage(); //In Aspect Ratio
  } else {
    //noStroke();
    //fill(white);
    rect( quitX, quitY, quitWidth, quitHeight );
    //noFill();
    //stroke(1); //reset dedault
    quitButtonText();
  }
  //rect( quitX, quitY, quitWidth, quitHeight );
  //
  //End homeScreen
  //
}


void backgroundWhiteScreen() {
  fill(white);
  noStroke();
  rect( backgroundX, backgroundY, backgroundWidth, backgroundHeight ); //white colour
  stroke(1); //Reset: 1 pixel
  fill(white); //Reset: white
}//End backgroundWhiteScreen
//
void backgroundImage() {
  backgroundWhiteScreen();
  imageTintNightMode();
  image(backgroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
}

//image with tint()
//End backgroundImage
//
//End Home Screen Subprogram
