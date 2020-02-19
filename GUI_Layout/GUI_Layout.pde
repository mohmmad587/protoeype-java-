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
  size(1000, 1000);
  rectX1 = width * 37/50;
  rectY1 = height * 15/200;
  rectWidth1 = width * 10 / 50;
  rectHeight1 = height * 30/200;  
 
}

void draw() {
  rect(rectX1, rectY1, rectWidth1, rectHeight1);
  /*
  rect(rectX2, rectY2. rectWidth2, rectHeight2);
  rect();
  */  
}
