void botones(int c, String b1, String b2){
  textSize(14);
  if(c==1){
    fill(255);
   circle(300,500,70);
   fill(0);
    text(b1,280,500);
  }else
     if(c==2){
       fill(255);
       circle(100,500,70);
       circle(400,500,70);
       fill(0);
       text(b1,80,500);
       text(b2,380,500);
     }   
}  
