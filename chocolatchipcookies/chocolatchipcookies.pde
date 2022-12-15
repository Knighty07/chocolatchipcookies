//Global Variables
int appWidth, appHeight, largerDimension, smallerDimension;
Boolean OS_On=false, splashScreenStart=false;
Boolean nightMode=false;
color red=#EA3B3B, resetDefaultInk=#FFFFFF, white=#FFFFFF, black=#000000;


void setup() {
  size(1000, 900);
  //fullScreen(); //displayWidth, displayHeight
  //Display Algorithm
  appWidth =width;
  appHeight=height ;
  population(); //Values based on DISPLAY
  textSetup();
  imageSetup();
  display();//Display Algorithm copied from Hello_World program
  // largerDimention=; //Display Algorithm
  //smallerDimension=;//Not needed
}//End setup

void draw() {
  //Assignment #2: OS Level Mouse Click and Splash Screen
  if (OS_On==true && splashScreenStart==false) SplashScreen(); //OS Level Mouse Click 
  if (splashScreenStart==true) homeScreen();
}//End Draw

void keyPressed() {
  //Splash Screen SPACE Bar
  if (OS_On==true && key== ' ') {
    splashScreenStart = true;
    backgroundImage();
  }

  //Keyboard Shortcuts
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
}//E
void mousePressed() {
  //OS Level MouseClick
  if (OS_On==false) OS_On=true; //End OS Level Mouse Click
  if  ( mouseX>=quitX && mouseX<=quitX+quitWidth && mouseY>=quitY && mouseY<=quitY+quitHeight ) exit();
  
}//End mousePressed
