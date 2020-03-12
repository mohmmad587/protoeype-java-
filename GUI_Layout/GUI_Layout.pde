//Global Variables
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
float rectX8;
float rectY8;
float rectWidth8;
float rectHeight8;
//
float rectX9;
float rectY9;
float rectWidth9;
float rectHeight9;
//
float rectX10;
float rectY10;
float rectWidth10;
float rectHeight10;
//
float rectX11;
float rectY11;
float rectWidth11;
float rectHeight11;
//
void setup() {
  size(500, 800);
  
  profileButtonSetup();
  
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
  rectX6 = width * 37/50;
  rectY6= height * 15/200;
  rectWidth6= width *10 / 50;
  rectHeight6 = height * 30/200;
  //
  rectX7 = width * 0/50;
  rectY7= height * 50/200;
  rectWidth7= width * 50/ 50;
  rectHeight7 = height * 45/200;
  //
  rectX8 = width * 0/50;
  rectY8= height * 100/200;
  rectWidth8= width * 50/ 50;
  rectHeight8 = height * 45/200;
  //
  rectX9 = width * 0/50;
  rectY9= height * 150/200;
  rectWidth9= width * 50/ 50;
  rectHeight9 = height * 45/200;
  //
  rectX10 = width * 37/50;
  rectY10 = height * 15/200;
  rectWidth10 = width * 10 / 50;
  rectHeight10 = height * 40/200;
  //
  rectX11 = width * 0/50;
  rectY11 = height * 50/200;
  rectWidth11 = width * 50/ 50;
  rectHeight11 = height * 150/200;
  //
}
void draw() {
  rect(rectX1, rectY1, rectWidth1, rectHeight1);

  profileButtonDraw();

  //rect(rectX2, rectY2, rectWidth2, rectHeight2);
  //rect(rectX3, rectY3, rectWidth3, rectHeight3);
  //rect(rectX4, rectY4, rectWidth4, rectHeight4);
  // rect(rectX5, rectY5, rectWidth5, rectHeight5);
  //
  //  rect(rectX6, rectY6, rectWidth6, rectHeight6);
  // rect(rectX7, rectY7, rectWidth7, rectHeight7);
  //  rect(rectX8, rectY8, rectWidth8, rectHeight8);
  //rect(rectX9, rectY9, rectWidth9, rectHeight9);
  //
  //rect(rectX10, rectY10, rectWidth10, rectHeight10);
  //rect(rectX11, rectY11, rectWidth11, rectHeight11);
  //rect();
}

void MouseClick() {
  profoleButtonMouseClick();
}
