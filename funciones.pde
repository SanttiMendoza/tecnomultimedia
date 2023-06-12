int velocidad = 0;
int angulo = 70;


void CirculoDeCuadrados() {
  pushMatrix();
  
  translate(550, 23);
  rotate( radians (angulo));
  rotate(radians(frameCount* velocidad));
  rectMode(CENTER);
  fill(150);
   stroke(0);
  rect(0, 0, 15, 15);
  
  popMatrix();
  
  pushMatrix();
  translate (530,30);
  rotate(radians (angulo));
  rotate (radians (frameCount* velocidad));
  stroke(220);
  rect(0, 0, 15, 15);
  popMatrix();
  
  pushMatrix();
  translate (512,40);
  rotate(radians (angulo));
  rotate (radians (frameCount* velocidad));
  stroke(0);
  rect(0, 0, 15, 15);
  popMatrix();
  
  pushMatrix();
  translate (493,50);
  rotate(radians (angulo));
  rotate (radians (frameCount* velocidad));
  stroke(250);
  rect(0, 0, 15, 15);
  popMatrix();
  
  
}
void keyPressed() {
  if (keyCode == RIGHT) {
    velocidad++;
  } else if (keyCode == LEFT) {
    velocidad--;
  }
}
