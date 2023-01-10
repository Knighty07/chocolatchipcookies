String spaceBar = "Adventures of Diluc! Space to Continue";
PFont font;
String quit = "Quit";
PFont text1,text2,text3,text4,text5,text6,text7,text8,text9;

/*NightMode comment 
 Red not for Night Mode (59 value on blue for red)
 resetDefaultInk is Night Mode friendly
 
 */
void textSetup() {
  //Minimum Expectation is SINGLE FONT
  //Fonts from OS (Operating System)
  // String[] fontList = PFont.list(); //To list all fonts available on OS
  //printArray(fontList); //For listing all possible fonts to choose from, then createFont
  font = createFont("Arial", 40); //Verify the font exists in Processing.Java
  // Tools / Create Font / Find Font / Do not press "OK", known bug
}//End textSetup
//
void spaceBarText() {
  //rect(startX, startY, startWidth, startHeight); //Start Button Text Start Button
  fill(red); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 50; //Change the number until it fits
  textFont(font, size); 
  text(spaceBar, startX, startY, startWidth, startHeight);
  noFill();
  
}//End spaceBarText
//
void quitButtonText() {
  //rect( quitX, quitY, quitWidth, quitHeight );
  color ink = (  nightMode==true  ) ? #8DDE16 :red; //Note: hexidecimal example, only exists here
  fill(ink); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 33; //Change the number until it fits
  textFont(font, size); 
  text( quit, quitX, quitY, quitWidth, quitHeight );
 noFill();
}//End spaceBarText
