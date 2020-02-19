//Global Variables

float rectX1;
float rectY1;
float rectWidth1;
float rectHeight1;
/*
float rectX2;
float rectY2;
float rectWidth2;
float rectHeight2;
*/

void setup() {
  size(700, 600);
  rectX1 = width * 15 / 25;
  rectY1 = height * 1/4;
  rectWidth1 = width * 15 / 25;
  rectHeight1 = height * 1/4;  
 
}

void draw() {
  rect(rectX1, rectY1, rectWidth1, rectHeight1);
  /*
  rect(rectX2, rectY2. rectWidth2, rectHeight2);
  rect();
  */  
}
