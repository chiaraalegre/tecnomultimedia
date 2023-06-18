void dibujoCirculos(){
  
  int di=18;
  
  for(int f=0; f<10; f++){
     if(f<=5)
     di=di+2;
      else
       di=di-2;
   for(int c=0; c<10; c++){
     if (eliminarCirculos){
      fill(255);
 ellipse(428+f*35, 16+c*37, di, di);
     
   }
  }
} 
}
