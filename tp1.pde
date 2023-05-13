PImage biciplayera1;
PImage biciplayera2;
PImage biciplayera3;
PImage biciBotonReinicio;
PFont letra1;
int animacionletra = 10;
int animacionletra2= 10;
int animacionletra3= 10;
boolean reinicio = false;

void setup() {
  size(640, 480);
  background(150);
  textSize(30);
  biciplayera1=loadImage ("biciplayera1.jpg");
  biciplayera2=loadImage ("biciplayera2.jpg");
  biciplayera3=loadImage ("biciplayera3.jpg");
  biciBotonReinicio=loadImage ("bicireiniciar.png");
  biciBotonReinicio.resize (90, 46);
  letra1=loadFont ("boli.vlw");
  textFont(letra1);
}

void draw() {

  animacionletra = frameCount*3;
  animacionletra2 = (frameCount - 840);
  animacionletra3 = (frameCount - 1680)*3;
  if (frameCount < 840)
  {
    noCursor();
    image(biciplayera1, 0, 0, 640, 480);
    fill(0);
    textSize(30);
    text("Una bicicleta es un vehículo de dos ruedas que se impulsa con el pedaleo y que se utiliza como medio de transporte o para hacer ejercicio.", 540 - animacionletra, 240);
  } else if (frameCount < 1680)
  {
    image(biciplayera2, 0, 0, 640, 480);
    fill(255, 0, 0);
    textSize(30);
    text("Consiste en un cuadro, manillar,\nruedas, sistema de transmisión,\nfrenos, asiento, pedales\ny una cadena que\nconecta los pedales\ncon la rueda trasera\npara transferir\nla energía del pedaleo\na la rueda y\nasí impulsar\nla bicicleta\nhacia adelante.", 9, 400 - animacionletra2);
  } else if (frameCount < 2520)
  {
    image(biciplayera3, 0, 0, 640, 480);
    fill(255);
    textSize(30);
    text("Las bicicletas son un medio de transporte popular debido a su bajo costo, su eficiencia y su capacidad para mejorar la salud y el bienestar físico de las personas.", 540 - animacionletra3, 240);
    image(biciBotonReinicio, 520, 420);
    if (mouseX > 520 && mouseX < 610 && mouseY > 420 && mouseY < 466) {
      cursor(HAND);
    } else {
      cursor(ARROW);
    }
    line(520, 460, 610, 460);
    textSize(10);
    text("REINICIAR", 550, 465);
  }
}
void mouseClicked() {
  if (mouseX > 520 && mouseX < 610 && mouseY > 420 && mouseY < 466) {
    reinicio = true;
    frameCount = 0;
    if (frameCount <= 1680) {
      cursor(ARROW);
    } else {
      cursor (HAND);
    }
  }
}
