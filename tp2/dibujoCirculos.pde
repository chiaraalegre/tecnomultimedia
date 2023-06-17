void dibujoCirculos(){
  
  int di=18;
  
  for(int f=0; f<11; f++){
     if(f<=5)
     di=di+2;
      else
       di=di-2;
   for(int c=0; c<11; c++){
      fill(255);
 ellipse(428+f*35, 16+c*37, di, di);
     
   }
  }
}  
