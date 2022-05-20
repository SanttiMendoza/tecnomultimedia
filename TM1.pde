PImage imagen;
PFont fuenteNueva;

boolean estandoAdentroDelBoton;
boolean hacerClick = false;
int pantalla = 1;

void setup()
{
  size(600, 600);

  imagen = loadImage("joystick.jpg");
}

void draw() {
  {

    textSize(50);
    background(0);
    fill(255);
    image(imagen, 0, 0, 600, 600);
    text(mouseX, 300, 300);
    text(mouseY, 300, 350);
  }


  //TITULO
  noFill();
  noStroke();
  rect(150, 15, 300, 100);


  //BOTONES
  fill(74, 80, 111);
  rect(40, 440, 100, 50); //boton de jugar 
  rect(510, 550, 70, 30); //boton de salir

  {
    boolean estandoAdentroDelBoton =  
      mouseX > 40 && mouseX < 140 &&
      mouseY > 500 && mouseY < 540;

    if (estandoAdentroDelBoton) {
      fill(74, 80, 111, 200);
    } else {
      fill(74, 80, 111);
    }

    if ((mouseX > 40) && (mouseX < 140) &&
      (mouseY > 500) && (mouseY < 540  && mousePressed)) {
      hacerClick = true;
    
    }
    if (hacerClick) { //Al hacer click quiero que pase a otra pantalla.
      pantalla ++;
    } 
  }  
  rect(40, 500, 100, 50); //boton de creditos
  if (pantalla ==2){
  
  }




  //textos

  {
    {
      fill(91, 114, 145);
      text("Dark Games", 155, 78);

      textSize(30);
      fill(0);
      text("Jugar", 55, 470);
      textSize(22);
    }
    {
      text("Creditos", 50, 535);


      textSize(25);
      {
        text("Salir", 520, 575);
      }
    }
  }
}
