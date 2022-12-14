float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
float quitX, quitY, quitWidth, quitHeight;
int tintDayMode=255, tintDayModeOpacity =50;
int tintRed=64, tintGreen=64, tintBlue=0, tintNightModeOpacity=85;

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
  if ( mouseX>=quitX && mouseX<=quitX+quitWidth && mouseY>=quitY && mouseY<=quitY+quitHeight ) {
    rect (quitX, quitY, quitWidth, quitHeight); //Testing only
    println("Here");
  } else { 
    quitButtonText();
  }
  //
} //End homeScreen
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
  //Control night mode, colour, with ternary operator 
  if (nightMode==true) {
    tint (tintRed, tintGreen, tintBlue, tintNightModeOpacity);
  };
  //Night Mode Tint: 
  //tint(tintRed, tintGreen, tintBlue, tintNightModeOpacity);
  image(backgroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  //image with tint()
}//End backgroundImage
//
//End Home Screen Subprogram
