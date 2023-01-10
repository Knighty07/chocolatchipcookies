//Global Variables
int appWidth, appHeight, largerDimension, smallerDimension;
Boolean OS_On=false, splashScreenStart=false;
Boolean nightMode=false;
color red=#EA3B3B, resetDefaultInk=#FFFFFF, white=#FFFFFF, black=#000000;
Boolean homeScreen=false;
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

Minim minim;
AudioPlayer song1; 
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

String s = "Space a,b,c,d,n controls. ";
text(s, 40, 40, 280, 320);

  minim = new Minim(this); //load from data directory, loadFile should also load from project folder, like loadImage
  song1 = minim.loadFile("Colors.mp3"); //able to pass absolute path, file name & extension, and URL
  song1.loop(0);

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
  if (OS_On==true && key== ' ') {
    splashScreenStart = true;
    backgroundImage();
  }

  if (key=='P' || key=='p') {
    if (song1.isPlaying() ) 
      song1.pause();
  } else if (song1.position() >=song1.length()-song1.length()*1/10) {
    song1.play();
  }


  if (key=='L' || key=='l') song1.loop(2);
  if (key=='Z' || key=='z') song1.loop();
  if (key=='R' || key=='r') {
    if (song1.isMuted()) {
      song1.unmute();
    } else {
      song1.isMuted();
    }
  }
  if (key=='S' || key=='s')song1.skip(1000); //1000 Milliseconds=1 second
  if (key=='T' || key=='t')song1.skip(-1000); 


  if  (key=='W' || key=='w') {
    if (song1.isPlaying() ) {
      song1.pause();
      song1.rewind();
    } else {
      song1.rewind();
    }
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
