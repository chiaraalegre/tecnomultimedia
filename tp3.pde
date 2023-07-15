//Alumna Chiara Alegre , comision 3 , legajo 91545/2
PImage[] f = new PImage[8];
String[] t = new String[13];
int i,pat,cbtn=2;
String tb1="creditos",tb2="inicio";



void setup(){
size(600,600);
for(i=0; i<12; i++)
pat=0;
f[i] = loadImage("f"+i+".jpg");
    
t[0]=" EL LIBRO DE LA SELVA";
t[11]=" CREDITOS ";
t[1] = " Pantalla numero uno";
t[2] = " Pantalla numero \n D O S";
t[3] = " Pantalla numero tres";
} 

void draw(){
  
  
  nPant(pat);
  botones(cbtn,tb1,tb2);
  
}  


void mousePressed(){
  
  if(pat==0){
   if(bo(100,500)){
     pat=11;
     cbtn=1; 
     tb1="Regresar";}
     
   if(bo(400,500)){
     pat=1;
      cbtn=1; 
      tb1="Siguiente";}
  }else
   if(pat==11){
     if(bo(300,500)){
        pat=0;
        cbtn=2;
        tb1="creditos";
        tb2="inicio";
     }
   }else
    if(pat==1){
       if(bo(300,500)){
        pat=2;
        cbtn=2;
        tb1="pant 3";
        tb2="final";}
       
    }
  
}  
