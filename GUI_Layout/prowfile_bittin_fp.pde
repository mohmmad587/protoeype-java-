<<<<<<< HEAD
+<<<<<<< HEAD
void prowfoliButtonSetup () 
=======
+=======
+>>>>>>> dbf9f7a473fa97e875d1da6fd3cf67272f51d884
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
  if (mouseX>rectX1 && mouseX<(rectX1+rectWidth1) && mouseY>rectY1 && mouseY<rectHeight1+rectY1) { //Hover Over
    fill(hoverOverButton);
    rect(rectX1, rectY1, rectWidth1, rectHeight1);
  } else {
    fill(regularButton);
    rect(rectX1, rectY1, rectWidth1, rectHeight1);
  }
}

void profoleButtonMouseClick() {
  if (mouseX>rectX1 && mouseX<(rectX1+rectWidth1) && mouseY>rectY1 && mouseY<rectHeight1+rectY1) {
    exit();
  }
}
+<<<<<<< HEAD
+>>>>>>> dbf9f7a473fa97e875d1da6fd3cf67272f51d884
+=======
>>>>>>> dbf9f7a473fa97e875d1da6fd3cf67272f51d884
