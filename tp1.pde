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
float posY2;
int x =324;
int y= 400;
float vel = 1;
int opacidad = 255;

//boton
int pX;
int pY;
int Ancho;
int Alto;

void setup(){
size(640,480);
textSize(80);
textAlign(CENTER,CENTER);

f= loadImage("imagen.jpg");
f1=loadImage("imagen1.jpg");
f2=loadImage("imagen2.jpg");
f3=loadImage("imagen5.jpg");
f4=loadImage("imagen4.jpg");
fuente1= loadFont("fuente1.vlw");
fuente2= createFont("gooddog.ttf",60);
fuente3= loadFont("fuente3.vlw");
posX = 800;
posY = 740;
posX1 = -200;
posY1 = 740; 
posY2 = 500;

pX = 225;
pY= 429;
Ancho=200;
Alto=38;

}

void draw(){  
println (mouseX, mouseY);
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
if (frameCount >710 && frameCount <1300) { 
image(f1,0,0,640,480);
textFont(fuente3);
textSize(textSizeincremento);
fill(225,245,75);
text(txt3,width/2,height/2);
textSizeincremento+= sin(frameCount * 0.02) * 5;

} else  if (frameCount >1300 && frameCount <1700){
    
image(f2,0,0,640,480);
textFont(fuente3);
fill(random(255) ,random(255), random(255));
text(txt4,posY2,200);
if (posY2>=width/2){
  posY2 --; 
}

} 
else  if (frameCount >1702 && frameCount <5000){
image(f3,0,0,640,480);
textFont(fuente3);
fill(255,opacidad);
opacidad -= 1;
y-= vel;
text("muchas gracias por\n llegar hasta aqui",x,y);
if (y < -500){
  y=300;
  x=(width);
  opacidad = 255;
}

noStroke();
smooth();
textFont(fuente2);
textSize(25);
fill(255,255,75);
rect(pX,pY,Ancho,Alto);
fill(0);
text("Reiniciar",318,450);
}
}

void mousePressed(){
  if (( mouseX>pX) && (mouseX<pX + Ancho) && (mouseY > pY) && (mouseY < pY + Alto)){
    frameCount = 0;
  }
}
