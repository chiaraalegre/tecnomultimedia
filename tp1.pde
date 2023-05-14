
PImage f,f1,f2,f3,f4;
PImage comenzar;
PFont fuente2,fuente3;
//pantallas//
String pantalla = "inicio";
int fotograma =0;
// texto//
String txt1 = "El parque temático\n De\n Los Simpsons";
String txt2 = " De\n Los Simpsons";
String txt3 = " Se encuentra en\n Universal Studios, Orlando\n cuenta con una atracción\n dedicada a\n los fans de\n Springfield y se llama\n The Simpsons Ride.";
String txt4 = " El paque cuenta con\n atracciones\n restaurantes\n tiendas\n y por supuesto, los famosos personajes de la serie animada.";
String txt5 = "";
String txt6 = "";
String txt7= "";

//texto en movimiento//
int incremento =0;
float posY;
float posX;
float posX1;
float posY1;

void setup(){
size(640,480);
textSize(80);
textAlign(CENTER,CENTER);
f= loadImage("imagen.jpg");
f1=loadImage("imagen1.jpg");
f2=loadImage("imagen2.jpg");
f3=loadImage("imagen3.jpg");
f4=loadImage("imagen4.jpg");
comenzar= loadImage("boton0.png");

fuente2= createFont("gooddog.ttf",60);
fuente3= loadFont("fuente3.vlw");

//asignaciones de posicion y , x 
 posX = 800;
 posY = 740;
 posX1 = -200;
 posY1 = 740;
 
 
}

void draw(){
  
println ( mouseX,mouseY);
//pantalla inicio 
if (pantalla.equals("inicio")) {
image(f,0,0,640,480);
textFont(fuente2);
fill(0);
text(txt1,posX,height/2);
 if (posX>=width/2) {
    posX --; 
}
}
fill(#FFE203);
text(txt2,posX1,270);
 if (posX1<=width/2) {
    posX1 ++; 
 }
else if (pantalla.equals("pantalla1")) {
 //pantalla 1
 image(f1,0,0,640,480);
textFont(fuente3);
textSize(35);
fill(255);
text (txt3,width/2,height/2);
}
}

void mousePressed() {
if (pantalla.equals("inicio") ){
  pantalla= "pantalla1";
}

}



  
 
