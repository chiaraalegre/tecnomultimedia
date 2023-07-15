boolean bo(int x, int y){
 
  boolean ce=false;
  
     if(dist(x,y, mouseX, mouseY) < 55)
       ce=true;
        else
         ce=false;
  
  
  return ce;
}  
