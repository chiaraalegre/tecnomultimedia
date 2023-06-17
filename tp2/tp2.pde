//Alumna Chiara Abril Alegre / legajo 91545/2 / Comision 3 / Link de Youtube; 

PImage f;
String estado="inicio";

void setup(){
size(800,400);
f = loadImage("foto.jpg");
}

//variable que retorna un valor 
float d2(int x){
   float d=0;
 d = map(x, 400, 800, 0, 9);
  return d;  
}

void draw(){
 background(23);
image(f,0,0,400,400);
println(mouseX,"x",mouseY,"y");
dibujoCirculos();
efecto(estado);
}
 
void keyPressed(){
 
  if(key == 'a')
   estado="inicio";
   if(key == 's')
   estado="estado1"; 
} 
