//Global Variables
int appWidth, appHeight, largerDimension, smallerDimension;
Boolean OS_On=false, splashScreenStart=false;
Boolean nightMode=false;
color red=#EA3B3B, resetDefaultInk=#FFFFFF, white=#FFFFFF, black=#000000;
Boolean homeScreen=false;

void setup() {
  size(1300, 1000);
  //fullScreen(); //displayWidth, displayHeight
  //Display Algorithm
  appWidth =width;
  appHeight=height ;
  population(); //Values based on DISPLAY
  textSetup();
  imageSetup();
  display();//Display Algorithm copied from Hello_World program

  println("Smaller Dimension is", smallerDimension, "Larger Dimension is", largerDimension);

  // largerDimention=; //Display Algorithm
  //smallerDimension=;//Not needed
}//End setup

void draw() {
  //Assignment #2: OS Level Mouse Click and Splash Screen
  if (OS_On==true && splashScreenStart==false) SplashScreen(); //OS Level Mouse Click
  if (splashScreenStart==true) Sqaures();
  rect( quitX, quitY, quitWidth, quitHeight );
  if (splashScreenStart==true) homeScreen();
  if (splashScreenStart==true) homeScreen(); 
  textSize(40); 
  text("Exit", 730, 560);
  if (OS_On==true && splashScreenStart==false) SplashScreen(); //OS level MOUSE click
  if (splashScreenStart==true) homeScreen();
  if (splashScreenStart==true) topLeftSquare(); 
  if (splashScreenStart==true) topRightSquare(); 
  if (splashScreenStart==true) topMiddleSquare(); 
  if (splashScreenStart==true) leftSquare(); 
  if (splashScreenStart==true) rightSquare(); 
  if (splashScreenStart==true) middleSquare();
  if (splashScreenStart==true) bottomLeftSquare();
  if (splashScreenStart==true) bottomRightSquare();
  if (splashScreenStart==true) bottomSquare();
  
  if (splashScreenStart==true) sqaureImages();
}//End Draw

void keyPressed() {
  //Splash Screen SPACE Bar
  if (OS_On==true && key== ' ') {
    splashScreenStart = true;
    backgroundImage();
  }

  //Keyboard Shortcuts
  if ( key=='B' || key=='b' ) {
    filter(INVERT);
      }
  if (key==CODED && keyCode== ESC) exit();
  if ( key=='N' || key=='n' ) {
    if ( nightMode==false ) { 
      nightMode = true;
      backgroundImage();
    } else { 
      nightMode = false;
      backgroundImage();
    }
  }
  //
}//
//
void mousePressed() {
  //OS Level MouseClick
  if (OS_On==false) OS_On=true; //End OS Level Mouse Click
  if  ( splashScreenStart==true && mouseX>=quitX && mouseX<=quitX+quitWidth && mouseY>=quitY && mouseY<=quitY+quitHeight ) exit();
}//End mousePressed
