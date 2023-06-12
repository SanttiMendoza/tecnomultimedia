PImage ilusionOP;
void setup() {
  size(800, 400);
  ilusionOP = loadImage("ilusionoptica.jpg");
}

void draw() {
  background(130);
  image(ilusionOP, 0, 0, 400, 400);
  fill(0);
  text("Coordenadas: " + mouseX + ", " + mouseY, mouseX, mouseY);
  CirculoDeCuadrados();
  
  DibujarContornoDeCirculo();
      
}
