PImage img;

void setup() {
size(800,400);
background(#BCD5FF);
img = loadImage("Gran_Sabana_paisaje_1.jpg");

}

void draw() {
  println(mouseX,mouseY);
  noStroke();
  fill(#6E711E);
  bezier(800,192,676,232,524,305,400,399);
  bezier(399,222,468,235,546,279,610,271);
  triangle(800,190,400,400,800,400);
  triangle(399,222,400,400,689,400); 
  triangle(399,222,534,310,606,270);
  fill(#333E24);
  triangle(399,222,397,307,604,268);
  fill(#FFF4B9);
  circle(458,151,60);
  fill(#F2F2F2);
  ellipse(399,148,120,50);

bezier(726,83,735,92,702,95,683,104);
circle(715,87,15);
circle(706,89,10);
circle(698,93,10);
circle(691,97,7);
bezier(795,136,728,114,706,154,668,163);
bezier(671,215,639,203,626,227,599,220);
bezier(508,202,531,200,545,220,565,216);
bezier(585,85,601,71,623,81,643,94);
bezier(410,48,456,70,460,75,480,60);
bezier(548,101,553,94,576,105,597,107);
ellipse(779,75,40,20);
ellipse(753,70,40,20);
ellipse(732,68,40,20);
ellipse(751,82,40,20);
  
  
 image(img,0,0,400,400);

}
