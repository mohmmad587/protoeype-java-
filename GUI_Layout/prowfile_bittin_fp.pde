//variables 
float rectX1;
float rectY1;
float rectWidth1;
float rectHeight1;
//
color purple = #FF03F3;
color yellow = #FFF703;
color regularButton = purple;
color hoverOverButton = yellow;
      
void profileButtonSetup() {
  rectX1 = width * 37/50;
  rectY1 = height * 15/200;
  rectWidth1 = width * 10 / 50;
  rectHeight1 = height * 30/200; 
}

void profileButtonDraw() {
  if (mouseX>rectX1 && mouseX<(rectX1+rectWidth1) && mouseY>rectY1 && mouseY<  rectHeight1+  rectY1) { //Hover Over
    fill(hoverOverButton);
    rect(width*15/16, height*0/16, width* 10 / 50, height*1/16);
  } else {
    fill(regularButton);
    rect(width*37/50, height* 15/200, width*1/16, height** 30/200);
} 
}

void profoleButtonMouseClick() {
  if (mouseX>width*37/50; && mouseX<width && mouseY>0 && mouseY<height*1/16) {
    exit();
}
}
