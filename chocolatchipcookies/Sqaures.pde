
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
void Squares() {
noFill();
  rect( topLeftX, topLeftY, topLeftWidth, topLeftHeight); 
  rect(topRightX, topRightY, topRightWidth, topRightHeight);
  rect(topSquareX, topSquareY, topSquareWidth, topSquareHeight);
  
  rect(leftSquareX, leftSquareY, leftSquareWidth, leftSquareHeight);
  rect(rightSquareX, rightSquareY, rightSquareWidth, rightSquareHeight);
  rect(middleSquareX, middleSquareY, middleSquareWidth, middleSquareHeight);
  
  rect(bottomLeftX, bottomLeftY, bottomLeftWidth, bottomLeftHeight);
  rect(bottomRightX, bottomRightY, bottomRightWidth, bottomRightHeight);
  rect(bottomSquareX, bottomSquareY, bottomSquareWidth, bottomSquareHeight);

}//
//end Sqaures subprogram
