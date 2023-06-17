void efecto(String estad){  
  int di=18;
  for(int f=0; f < 11; f++){
    if(estad =="estado1"){
     if(f<=d2(mouseX))
     di=di+2;
      else
       di=di-2;}
       else{
        if(f<=5)
     di=di+2;
      else
       di=di-2;     
       }
       
   for(int c=0; c < 11; c++){
      if(estad =="estado1")
        fill(255);
     ellipse(428+f*35, 16+c*37, di, di);
     
   }
  }
  eliminarCirculos= false;
}
