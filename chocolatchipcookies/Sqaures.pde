Boolean bottomLeft=true, bottomRight=true, bottomSquare=true, topLeft=true, topRight=true, topSquare=false, leftSquare=true, rightSquare=true, middleSquare=true;
color grey=#8E8585;
//
void Sqaures(){}
float topLeftX, topLeftY, topLeftWidth, topLeftHeight;
float topRightX, topRightY, topRightWidth, topRightHeight;
float topSquareX, topSquareY, topSquareWidth, topSquareHeight;
float leftSquareX, leftSquareY, leftSquareWidth, leftSquareHeight;
float rightSquareX, rightSquareY, rightSquareWidth, rightSquareHeight;
float middleSquareX, middleSquareY, middleSquareWidth, middleSquareHeight;
float bottomLeftX, bottomLeftY, bottomLeftWidth, bottomLeftHeight;
float bottomRightX, bottomRightY, bottomRightWidth, bottomRightHeight; 
float bottomSquareX, bottomSquareY, bottomSquareWidth, bottomSquareHeight;
//
float topLeftCoverX, topLeftCoverY, topLeftCoverWidth, topLeftCoverHeight;
float topRightCoverX, topRightCoverY, topRightCoverWidth, topRightCoverHeight;
float topSquareCoverX, topSquareCoverY, topSquareCoverWidth, topSquareCoverHeight;
float leftSquareCoverX, leftSquareCoverY, leftSquareCoverWidth, leftSquareCoverHeight;
float rightSquareCoverX, rightSquareCoverY, rightSquareCoverWidth, rightSquareCoverHeight;
float middleSquareCoverX, middleSquareCoverY, middleSquareCoverWidth, middleSquareCoverHeight;
float bottomLeftCoverX, bottomLeftCoverY, bottomLeftCoverWidth, bottomLeftCoverHeight;
float bottomRightCoverX, bottomRightCoverY, bottomRightCoverWidth, bottomRightCoverHeight;
float bottomSquareCoverX, bottomSquareCoverY, bottomSquareCoverWidth, bottomSquareCoverHeight;
//
void topLeftSquare() {
  if (topLeft==true && nightMode==false) { //dayMode version
    fill(grey); 
    rect(topLeftCoverX, topLeftCoverY, topLeftCoverWidth, topLeftCoverHeight);
  } 
  if (topLeft==false && nightMode==false) {
    noFill();
    rect(topLeftCoverX, topLeftCoverY, topLeftCoverWidth, topLeftCoverHeight);
  }
    if (topLeft==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(topLeftCoverX, topLeftCoverY, topLeftCoverWidth, topLeftCoverHeight);
  } 
  if (topLeft==false && nightMode==true) {
    noFill();
    rect(topLeftCoverX, topLeftCoverY, topLeftCoverWidth, topLeftCoverHeight);
  }
}//end topLeftSquare
//
void topRightSquare () {
  if (topRight==true && nightMode==false) { //dayMode version
    fill(grey); 
    rect(topRightCoverX, topRightCoverY, topRightCoverWidth, topRightCoverHeight);
  } 
  if (topRight==false && nightMode==false) {
    noFill();
    rect(topRightCoverX, topRightCoverY, topRightCoverWidth, topRightCoverHeight);
  }
   if (topRight==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(topRightCoverX, topRightCoverY, topRightCoverWidth, topRightCoverHeight);
  } 
  if (topRight==false && nightMode==true) {
    noFill();
    rect(topRightCoverX, topRightCoverY, topRightCoverWidth, topRightCoverHeight);
  }
}// end topRightSquare
//
void topMiddleSquare () {
  if (topSquare==true && nightMode==false) { //dayMode version
    fill(grey); 
    rect(topSquareCoverX, topSquareCoverY, topSquareCoverWidth, topSquareCoverHeight);
  } 
  if (topSquare==false && nightMode==false) {
    noFill();
    rect(topSquareCoverX, topSquareCoverY, topSquareCoverWidth, topSquareCoverHeight);
  }
    if (topSquare==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(topSquareCoverX, topSquareCoverY, topSquareCoverWidth, topSquareCoverHeight);
  } 
  if (topSquare==false && nightMode==true) {
    noFill();
    rect(topSquareCoverX, topSquareCoverY, topSquareCoverWidth, topSquareCoverHeight);
  }
}//end topmiddleSquare
//

void leftSquare () {
  if (leftSquare==true && nightMode==false) { //dayMode version
    fill(grey); 
    rect(leftSquareCoverX, leftSquareCoverY, leftSquareCoverWidth, leftSquareCoverHeight);
  } 
  if (leftSquare==false && nightMode==false) {
    noFill();
    rect(leftSquareCoverX, leftSquareCoverY, leftSquareCoverWidth, leftSquareCoverHeight);
  }
    if (leftSquare==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(leftSquareCoverX, leftSquareCoverY, leftSquareCoverWidth, leftSquareCoverHeight);
  } 
  if (leftSquare==false && nightMode==true) {
    noFill();
    rect(leftSquareCoverX, leftSquareCoverY, leftSquareCoverWidth, leftSquareCoverHeight);
  }
}//end leftsquare
//
void rightSquare () {
  if (rightSquare==true && nightMode==false) { //dayMode version
    fill(grey); 
    rect(rightSquareCoverX, rightSquareCoverY, rightSquareCoverWidth, rightSquareCoverHeight);
  } 
  if (rightSquare==false && nightMode==false) {
    noFill();
    rect(rightSquareCoverX, rightSquareCoverY, rightSquareCoverWidth, rightSquareCoverHeight);
  }
   if (rightSquare==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(rightSquareCoverX, rightSquareCoverY, rightSquareCoverWidth, rightSquareCoverHeight);
  } 
  if (rightSquare==false && nightMode==true) {
    noFill();
    rect(rightSquareCoverX, rightSquareCoverY, rightSquareCoverWidth, rightSquareCoverHeight);
  }
}//end rightsquare
//
void middleSquare() {
  if (middleSquare==true && nightMode==false) { //dayMode version
    fill(grey); 
    rect(middleSquareCoverX, middleSquareCoverY, middleSquareCoverWidth, middleSquareCoverHeight);
  } 
  if (middleSquare==false && nightMode==false) {
    noFill();
    rect(middleSquareCoverX, middleSquareCoverY, middleSquareCoverWidth, middleSquareCoverHeight);
  }
  //
  if (middleSquare==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(middleSquareCoverX, middleSquareCoverY, middleSquareCoverWidth, middleSquareCoverHeight);
  } 
  if (middleSquare==false && nightMode==true) {
    noFill();
    rect(middleSquareCoverX, middleSquareCoverY, middleSquareCoverWidth, middleSquareCoverHeight);
  }
}//end middleSquare
//
void bottomLeftSquare () {
  if (bottomLeft==true && nightMode==false) { //dayMode version
    fill(grey); 
    rect(bottomLeftCoverX, bottomLeftCoverY, bottomLeftCoverWidth, bottomLeftCoverHeight);
  } 
  if (bottomLeft==false && nightMode==false) {
    noFill();
    rect(bottomLeftCoverX, bottomLeftCoverY, bottomLeftCoverWidth, bottomLeftCoverHeight);
  }
  //
  if (bottomLeft==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(bottomLeftCoverX, bottomLeftCoverY, bottomLeftCoverWidth, bottomLeftCoverHeight);
  } 
  if (bottomLeft==false && nightMode==true) {
    noFill();
    rect(bottomLeftCoverX, bottomLeftCoverY, bottomLeftCoverWidth, bottomLeftCoverHeight);
  }
}//end bottomleftsquare
//
void bottomRightSquare () {
  if (bottomRight==true && nightMode==false) { //dayMode version
    fill(grey); 
    rect(bottomRightCoverX, bottomRightCoverY, bottomRightCoverWidth, bottomRightCoverHeight);
  } 
  if (bottomRight==false && nightMode==false) {
    noFill();
    rect(bottomRightCoverX, bottomRightCoverY, bottomRightCoverWidth, bottomRightCoverHeight);
  }
  //
  if (bottomRight==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(bottomRightCoverX, bottomRightCoverY, bottomRightCoverWidth, bottomRightCoverHeight);
  } 
  if (bottomRight==false && nightMode==true) {
    noFill();
    rect(bottomRightCoverX, bottomRightCoverY, bottomRightCoverWidth, bottomRightCoverHeight);
  }
}//end bottomrightsquare
//
void bottomSquare() {
  if (bottomSquare==true && nightMode==false) { //dayMode version
    fill(grey); 
    rect(bottomSquareCoverX, bottomSquareCoverY, bottomSquareCoverWidth, bottomSquareCoverHeight);
  } 
  if (bottomSquare==false && nightMode==false) {
    noFill();
    rect(bottomSquareX, bottomSquareY, bottomSquareWidth, bottomSquareHeight);
  }
  //
  if (bottomSquare==true && nightMode==true) { //nightMode version
    fill(resetDefaultInk); 
    rect(bottomSquareCoverX, bottomSquareCoverY, bottomSquareCoverWidth, bottomSquareCoverHeight);
  } 
  if (bottomSquare==false && nightMode==true) {
    noFill();
    rect(bottomSquareX, bottomSquareY, bottomSquareWidth, bottomSquareHeight);
  }
  
}

//end bottomSquare
//
//end sqaures subprogram
