//tp1 Alumna: Chiara Abril Alegre  legajo: 91545/2   Comision: 1 //

//imagenes
PImage f,f1,f2,f3,f4;
//fuentes
PFont fuente1,fuente2,fuente3;
//texto
String txt1 = "El parque temático\n De\n Los Simpsons";
String txt2 = " De\n Los Simpsons";
String txt3 = " Se encuentra en\n Universal Studios, Orlando\n cuenta con una atracción\n dedicada a\n los fans de\n Springfield y se llama\n The Simpsons Ride.";
String txt4 = " El paque cuenta con\n atracciones\n restaurantes\n tiendas\n y por supuesto\nlos famosos personajes\n de la serie animada.";
//movimiento 
int PosY = 0;
float textSizeincremento = 12;
float posY;
float posX;
float posX1;
float posY1;
//boton
boolean boton = false 
int botonX;
int botonY;
int Ancho;
int Alto;

void setup(){
size(640,480);
textSize(80);
textAlign(CENTER,CENTER);

f= loadImage("imagen.jpg");
f1=loadImage("imagen1.jpg");
f2=loadImage("imagen2.jpg");
f3=loadImage("imagen3.jpg");
f4=loadImage("imagen4.jpg");
fuente1= loadFont("fuente1.vlw");
fuente2= createFont("gooddog.ttf",60);
fuente3= loadFont("fuente3.vlw");
posX = 800;
posY = 740;
posX1 = -200;
posY1 = 740; 

botonX = 223;
botonY= 340;
Ancho=200;
Alto=38;


}

void draw(){  
 println(frameCount , frameCount/60);
if (frameCount > 0 && frameCount < 700)
image(f,0,0,640,480);
textFont(fuente2);
fill(0);
text(txt1,posX,height/2);
 if (posX>=width/2) {
    posX --; 
}
fill(255,208,77);
text(txt2,posX1,270);
 if (posX1<=width/2) {
    posX1 ++; 
 }
if (frameCount >710 && frameCount <1050) { 
image(f1,0,0,640,480);
textFont(fuente3);
textSize(textSizeincremento);
fill(0);
text(txt3,width/2,height/2);
textSizeincremento+= sin(frameCount * 0.02) * 5;

} else  if (frameCount >1050 && frameCount <5000){
    
image(f2,0,0,640,480);
textFont(fuente3);
fill(0);
text(txt4,CENTER,CENTER);
}
rect(botonX,botonY,Ancho,Alto);
if (mouseX> botonx &&mouseX < boton




}
