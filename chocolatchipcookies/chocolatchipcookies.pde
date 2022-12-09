//Global Variables
int appWidth, appHeight, largerDimension, smallerDimension;
Boolean OS_On=false;
  void setup() {
  size(1000, 800);
  //fullScreen(); //displayWidth, displayHeight
  //Display Algorithm
  appWidth =width;
  appHeight=height ;
population(); //Values based on DISPLAY
textSetup();
   display();//Display Algorithm copied from Hello_World program
// largerDimention=; //Display Algorithm
 //smallerDimension=;//Not needed
}//End setup

void draw() {
  //Assignment #2: OS Level Mouse Click and Splash Screen
  if(OS_On==true) SplashScreen(); //OS Level Mouse Click 
}//End Draw

void keyPressed() {
}//End keyPressed

void mousePressed() {
 //OS Level MouseClick
 if (OS_On==false) OS_On=true; //End OS Level Mouse Click  
}//End mousePressed
