//variables 
float rectX2;
float rectY2;
float rectWidth2;
float rectHeight2;
//
color purple = #FF03F3;
color yellow = #FFF703;
color regularButton = purple;
color hoverOverButton = yellow;

void profileButtonSetup() {
  rectX2= width * 0/50;
  rectY2 = height * 70/200;
  rectWidth2= width * 50/50;
  rectHeight2= height * 10/200;
}

void profileButtonDraw() {
  if (mouseX>rectX2 && mouseX<(rectX2+rectWidth2) && mouseY>rectY2 && mouseY<rectHeight2+rectY2) { //Hover Over
    fill(hoverOverButton);
    rect(rectX2, rectY2, rectWidth2, rectHeight2);
  } else {
    fill(regularButton);
    rect(rectX2, rectY2, rectWidth2, rectHeight2);
  }
}
void profoleButtonMouseClick() {
  if (mouseX>rectX2 && mouseX<(rectX2+rectWidth2) && mouseY>rectY2 && mouseY<rectHeight2+rectY2) {
    exit();
  }
}
