//Global Variables

float rectX1;
float rectY1;
float rectWidth1;
float rectHeight1;
//
float rectX2;
float rectY2;
float rectWidth2;
float rectHeight2;
//

float rectX3;
float rectY3;
float rectWidth3;
float rectHeight3;
//
float rectX4;
float rectY4;
float rectWidth4;
float rectHeight4;
//
float rectX5;
float rectY5;
float rectWidth5;
float rectHeight5;
//
float rectX6;
float rectY6;
float rectWidth6;
float rectHeight6;
//
float rectX7;
float rectY7;
float rectWidth7;
float rectHeight7;
//
void setup() {
  size(500, 800);
  rectX1 = width * 37/50;
  rectY1 = height * 15/200;
  rectWidth1 = width * 10 / 50;
  rectHeight1 = height * 30/200;
  //
  rectX2= width * 0/50;
  rectY2 = height * 70/200;
  rectWidth2= width * 50/50;
  rectHeight2= height * 10/200; 
  //
  rectX3= width * 0/50;
  rectY3 = height * 100/200; 
  rectWidth3= width * 30/50;
  rectHeight3= height * 10/200; 
  //
  rectX4 = width * 0/50;
  rectY4 = height * 120/200;
  rectWidth4 = width * 40 / 50;
  rectHeight4 = height * 10/200;
  //
  rectX5 = width * 0/50;
  rectY5= height * 140/200;
  rectWidth5 = width * 50/ 50;
  rectHeight5 = height * 10/200;
  //
  rectX6 = width * 0/50;
  rectY6= height * 140/200;
  rectWidth6= width * 50/ 50;
  rectHeight6 = height * 10/200;
  //
  rectX7 = width * 0/50;
  rectY7= height * 126/200;
  rectWidth7= width * 50/ 50;
  rectHeight7 = height * 50/200;
  //
  
}


void draw() {
  rect(rectX1, rectY1, rectWidth1, rectHeight1);
  rect(rectX2, rectY2, rectWidth2, rectHeight2);
  rect(rectX3, rectY3, rectWidth3, rectHeight3);
  rect(rectX4, rectY4, rectWidth4, rectHeight4);
  rect(rectX5, rectY5, rectWidth5, rectHeight5);
  //rect(rectX6, rectY6, rectWidth6, rectHeight6);
  //rect(rectX7, rectY7, rectWidth7, rectHeight7);
  //rect();
}
