String spaceBar = "Adventures of Diluc";
PFont font;
String quit = "Quit";
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
  rect(startbuttonX, startbuttonY, startbuttonWidth, startbuttonHeight); //Start Button Text Start Button
  fill(red); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 50; //Change the number until it fits
  textFont(font, size); 
  text(spaceBar, startbuttonX, startbuttonY, startbuttonWidth, startbuttonHeight);
  fill(resetDefaultInk);
  text(spaceBar, startbuttonX, startbuttonY, startbuttonWidth, startbuttonHeight); //Press SPACE to continue
  fill(resetDefaultInk);
}//End spaceBarText
//
void quitButtonText() {
  rect(quitX,quitY,quitWidth,quitHeight);
  fill(red); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  int size = 40; //Change the number until it fits
  textFont(font, size); 
  text(quitX,quitY,quitWidth,quitHeight);
  noFill();
  fill(resetDefaultInk);
}//End spaceBarText
//End Text Subprogram
