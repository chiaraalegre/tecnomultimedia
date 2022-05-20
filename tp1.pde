PFont fuenteNueva;
PImage imagenNueva;
int ancho, alto, posicionY, posicionY1, posicionY2, posicionY3, posicionY4, posicionY5, posicionY6, posicionY7;
color blanco;
float posX;

void setup() {
  size(500, 400);
  fuenteNueva=createFont("Carton_Six.ttf", 20);
  imagenNueva=loadImage("intensamentefondo.jpg");
  ancho=10;
  alto=10;
  posicionY=200;
  posicionY1=600;
  posicionY2=1000;
  posicionY3=1400;
  posicionY4=1800;
  posicionY5=2200;
  posicionY6=2600;
  posicionY7=3000;
  posX=random(180, 320);
  blanco=color(255);
  textAlign(CENTER, CENTER);
  rectMode(CENTER);

}

void draw() {

  
  println("x:", mouseX, "y:", mouseY);
  image (imagenNueva, 0, 0, ancho*50, alto*40);
  //TÍTULO
  fill(255);
  textFont(fuenteNueva, 70);
  text("INTENSAMENTE", 250, posicionY);
  posicionY--;
  //CREDITOS 1
  fill(blanco);
  textFont(fuenteNueva, 30);
  text("DIRECCIÓN \n Pete Docter \n Ronnie del Carmen", posX, posicionY1);
  posicionY1--;
  //CREDITOS 2
  text ("AYUDANTE DE \n DIRECCIÓN \n Victoria Manley Thompson", posX, posicionY2);
  posicionY2--;
  //CREDITOS 3
  text ("DIRECCIÓN ARTÍSTICA \n Bert Berry", posX, posicionY3);
  posicionY3--;
  //CREDITOS 4
  text("PRODUCCIÓN \n Jonas Rivera \n John Lasseter \n Andrew Stanton \n Mark Nielsen", posX, posicionY4);
  posicionY4--;
  //CREDITOS 5
  text("Música \n Michael Giacchino", posX, posicionY5);
  posicionY5--;
  //CREDITOS 6
  text("Sonido \n Ren Kyclek", posX, posicionY6);
  posicionY6--;

  text("volver a ver", 250, posicionY7);
  posicionY7--;

  if (posicionY7<=200) {
    posicionY7=200;
  }
  
  if(posX==105 || posX==205){
    blanco=color(#A2FFB2);
  }
}

void mouseClicked() {
  if (mouseY>201 && mouseY<225 && mouseX>175 && mouseX<323) {
    posicionY1=600;
    posicionY2=1000;
    posicionY3=1400;
    posicionY4=1800;
    posicionY5=2200;
    posicionY6=2600;
    posicionY7=3000;
  }
}
