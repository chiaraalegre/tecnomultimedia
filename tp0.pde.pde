//Muñeco de nieve 

void setup() {
  size(400, 400);
  background(0); 
  colorMode(RGB);
}
void draw() {
  //fondo  
  fill(90,97,187);
  noStroke();
  rect(0, 0, 400, 300);
  //pasto   
  fill(83, 100, 75);
  rect(0, 300, 400, 100);
  noStroke();
  // charco 
  fill(255);
  ellipse(200, 350, 150, 100 );
  //pastito
  fill(83, 100, 75);
  circle(128, 343, 20);
  circle(124, 353, 10);

  //montañas
  fill(90, 78, 66);
  stroke(0);
  triangle(380, 240, 352, 300, 399, 300);
  stroke(0);
  triangle(312, 263, 345, 299, 295, 299);
  stroke(0);
  triangle(346, 228, 311, 299, 378, 299);
  
 //nieve en las montañas 
  fill(255);
   noStroke();
//centro
triangle(345,228,341,239,350,239);
//derecha
triangle(380,240,384,251,374,251);
//izquierda
triangle(311,263,307,273,319,271);
//pinos 
fill(77,88,16);
triangle(229,254,243,274,217,274);
triangle(230,269,218,288,244,288);
fill(95,75,0);
rect(226,288,10,15);
fill(95,75,0);
rect(96,286,7,15);
fill(77,88,16);
triangle(97,261,107,277,90,277);
triangle(97,267,90,287,109,287);
triangle(280,265,291,277,271,277);
triangle(280,269,273,288,290,290);
fill(95,75,0);
rect(279,288,7,15);

//muñeco ultima esfera 
  stroke(100);
  fill (255);
  ellipse(200, 300, 150, 150);
  noStroke();
  //bufanda
  fill (255,59,82);
  ellipse(200, 253, 130, 70);
  noStroke();
  //caida de bufanda
  noStroke();
  rect(238, 260, 19, 39);
  //final de la bufanda 
  circle(248, 298, 17);
  //segunda esfera 
  fill(255);
  ellipse(200, 220, 110, 100);

  //ojos
  fill(55);
  stroke(0);
  circle(170, 210, 14);
  circle(220, 210, 14);

  //brillito de ojos 
  stroke(0);
  fill(255);
  circle(166, 210, 7);
  circle(216, 210, 7);

  // sonrojada
  noStroke();
  fill(#FCABB4);
  ellipse(222, 219, 25, 10);
  ellipse(170, 219, 25, 10);

  //luna
  fill(255,253,224);
  circle(329, 30, 40);
  fill(90,97,187);
  circle(340, 20, 40);

  //gorra
  fill(156,105,252);
  arc(200, 192, 99, 76, PI, TWO_PI);
  ellipse(242, 190, 70, 10);  
  //botones 
  fill(0);
  circle(193,299,10);
  circle(193,340,10);
  circle(193,320,10);
  
  //sus manitas
  fill(255,59,82);
  circle(215,298,10);
  circle(171, 298, 10);
  circle(170, 311, 28);
  circle(217, 311, 29);
//boca
  fill(0);
  arc(195,241,15,30,PI, TWO_PI);
  // casita 
  noStroke();
  fill(90,85,103);
  rect(0, 266, 51, 40);
  triangle(22, 238, 53, 266, 0, 266);
 //puerta
  fill(0);
  arc(23,298,25,44,PI, TWO_PI);

  //nieve en el piso
  noStroke();
  fill(255);
  circle(390, 399, 15);
  circle(394, 400, 13);
  circle(396, 388, 13);
  fill(277, 277, 277);
 ellipse(346, 302, 40, 10);
  ellipse(365, 303, 40, 10);
  ellipse(376, 306, 40, 10);
  ellipse(393, 299, 40, 10);
  ellipse(377, 310, 40, 10);
  ellipse(10, 302, 40, 10);
  ellipse(33, 302, 40, 10);
  ellipse(76, 310, 60, 20);
  ellipse(51, 311, 60, 20);
  circle(275,353,24);
  circle(381,399,40);
  circle(369,399,29);
  fill(83, 100, 75);
 
  circle(129,361,19);
  ellipse(310,346,30,30);
  
// nariz tirada
fill(255,157,82);
triangle(54,310,22,318,22,305);

 //nieve que cae 
  fill(255);
  noStroke();
  circle(200, 65, 3);
  circle(237, 83, 3);
  circle(333, 109, 3);
  circle(56, 58, 3);
  circle(32, 69, 3);
  circle(59, 100, 3);
  circle(325, 200, 3);
  circle(242, 90, 3);
  circle(97, 170, 3);
  circle(50, 230, 3);
  circle(160, 103, 3);
  circle(289, 164, 3);
  circle(230, 143, 3);
  circle(40, 169, 3);
  circle(316, 235, 3);
  circle(357, 224, 3);
  circle(378, 224, 3);
  circle(364, 244, 3);
  circle(339, 218, 3);
  circle(228, 238, 3);
  circle(281, 287, 3);
  circle(259, 239, 3);
  circle(255, 262, 3);
  circle(131, 347, 3);
  circle(103, 303, 3);
  circle(48, 354, 3);
  circle(109, 392, 3);
  circle(328, 241, 3);
  circle(385, 101, 3);
  circle(293, 77, 3);
  circle(122,240,3);
  circle(107,130,3);
  circle(181,177,3);
  circle(357,165,3);
  circle(261,188,3);
  circle(99,334,3);
  circle(140,245,3);
  circle(105,275,3);
  circle(40,260,3);
  circle(21,240,3);
  circle(294,256,3);
  circle(329,369,3);
  circle(368,367,3);
  circle(279,387,3);
  circle(71,272,3);
  circle(9,375,3);
  circle(11,255,3);
  circle(285,334,3);
  circle(8,114,3);
  circle(1,52,3);

}
