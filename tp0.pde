PImage  bici;
void setup() {
  size (800, 400);
  bici=loadImage("bici.jpg");
  background(107, 199, 234);
}

void draw() {
  image(bici, 0, 0, 400, 400);
  fill(0);
  text("X: " + mouseX + ", Y: " + mouseY, 10, 20);

  fill(170, 127, 106);
  noStroke();
  rect(400, 380, 400, 20);

  //fondo montañas
  fill(91, 131, 297, 80);
  stroke(91, 131, 297, 80);

  beginShape();
  vertex( 400, 380);
  vertex (400, 230);
  vertex (430, 250);
  vertex (500, 220);
  vertex (540, 250);
  vertex (560, 240);
  vertex (590, 285);
  vertex (645, 265);
  vertex (680, 285);
  vertex (730, 320);
  vertex (762, 311);
  vertex (780, 328);
  vertex (800, 290);
  vertex (810, 380);













  endShape(CLOSE);


  // primera rueda
  strokeWeight(10);
  noFill();
  stroke(0);
  ellipse(520, 270, 170, 250 );




  //rayos de la rueda primera rueda
  strokeWeight(0.3);
  line(520, 270, 450, 350);
  line(520, 270, 465, 370);
  line(520, 270, 480, 380);
  line(520, 270, 500, 390);
  line(520, 270, 520, 390);
  line(520, 270, 540, 390);
  line(520, 270, 560, 380);
  line(520, 270, 580, 360);
  line(520, 270, 600, 330);
  line(520, 270, 560, 380);
  line(520, 270, 600, 285);
  line(520, 270, 600, 250);
  line(520, 270, 600, 220);
  line(520, 270, 580, 190);
  line(520, 270, 560, 160);
  line(520, 270, 530, 150);
  line(520, 270, 500, 150);
  line(520, 270, 470, 170);
  line(520, 270, 450, 200);
  line(520, 270, 440, 240);
  line(520, 270, 430, 270);
  line(520, 270, 440, 305);

  //coso gris de adentro de la rueda
  fill(200);
  circle(520, 270, 50);

  //union de primera rueda con metal
  stroke(50);
  strokeWeight(7);
  line(528, 270, 575, 123);
  stroke(50);
  strokeWeight(7);
  line(512, 270, 550, 130);
  line(550, 130, 575, 123);

  //coso negro donde se unen los rayos
  fill(0);
  strokeWeight(1);
  circle(520, 270, 20);

  //todo lo grueso de lo rojo
  stroke(255, 0, 0);
  strokeWeight(6);
  line(578, 121, 600, 90);
  line(595, 100, 688, 220);

  line(578, 121, 660, 300);//toyota
  line(660, 300, 680, 300);
  line(680, 300, 690, 190);

  fill(255, 0, 0);
  beginShape();
  vertex( 619, 132);
  vertex (670, 300);
  vertex (660, 300);
  vertex (583, 123);
  vertex (596, 101);
  endShape(CLOSE);

  //parte roja de la segunda rueda
  line(690, 209, 746, 274);

  //coso gris del asiento
  stroke(40);

  line(690, 190, 697, 140);

  //asiento
  fill(0);
  stroke(0);
  beginShape();
  vertex( 697, 140);
  vertex (712, 114);
  vertex (694, 116);
  vertex (668, 102);
  vertex (673, 106);
  endShape(CLOSE);

  //manubrio
  line(601, 88, 607, 79);
  line(607, 80, 591, 58);
  line(591, 58, 533, 85);
  line(591, 58, 670, 20);
  strokeWeight(8);
  line(627, 41, 670, 20);
  line(570, 67, 533, 85);


  //segunda rueda
  strokeWeight(8);
  noFill();
  stroke(0);
  ellipse(740, 280, 100, 190);

  //rayos de la segunda rueda
  strokeWeight(0.3);
  line(740, 275, 750, 188);
  line(740, 275, 765, 200);
  line(740, 275, 780, 220);
  line(740, 275, 790, 250);
  line(740, 275, 790, 275);
  line(740, 275, 790, 295);
  line(740, 275, 785, 316);
  line(740, 275, 780, 340);
  line(740, 275, 760, 370);
  line(740, 275, 740, 370);
  line(740, 275, 715, 365);
  line(740, 275, 700, 330);
  line(740, 275, 690, 290);
  line(740, 275, 690, 260);
  line(740, 275, 700, 230);
  line(740, 275, 710, 205);
  line(740, 275, 728, 189);


  //coso gris de la segunda rueda
  strokeWeight(1);
  stroke(150);
  fill(200);
  circle(740, 275, 50);

  //parte negra de la cadena
  strokeWeight(4);
  stroke(0);
  line(740, 275, 683, 301);
  line(735, 280, 722, 261);
  line(745, 293, 734, 276);

  line(640, 320, 580, 350);
  line(587, 363, 575, 333);



  //circulo de la cadena
  strokeWeight(0.8);
  noFill();
  circle(660, 304, 50);
  circle(660, 304, 10);
  circle(655, 313, 10);
  circle(650, 322, 10);
  circle(665, 313, 10);
  circle(670, 322, 10);
  circle(665, 295, 10);
  circle(655, 295, 10);
  circle(650, 286, 10);
  circle(670, 286, 10);


  //coso negro de la segunda rueda
  strokeWeight(1);
  fill(0);
  circle(740, 275, 20);



  //piso y pasto
  strokeWeight(1);
  stroke(88, 185, 134);
  line(415, 390, 420, 370);
  line(415, 390, 410, 370);
  line(415, 390, 430, 370);
  line(425, 390, 420, 370);
  line(435, 390, 445, 370);
  line(435, 390, 438, 370);
  line(445, 390, 450, 370);
  line(600, 390, 610, 370);
  line(600, 390, 590, 370);
  line(650, 390, 660, 370);
  line(650, 390, 650, 370);
  line(650, 390, 640, 370);
  line(700, 390, 710, 370);
  line(710, 390, 700, 370);
  line(700, 390, 690, 370);
  line(750, 390, 760, 370);
  line(750, 390, 740, 370);
}
