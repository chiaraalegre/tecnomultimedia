float max_dist;

void setup() {
  size(500, 500); 
 stroke(0);
strokeWeight(2);
  max_dist= dist(0, 0, width, height);
}

void draw() {
  background(0);

  for(int i = 0; i <= width; i += 30) {
    for(int j = 0; j <= height; j += 30) {
      float size = dist(mouseX, mouseY, i, j);
      size = size/max_dist * 100;
      fill(#FF0000);
      ellipse(i, j, size, size);
    }
  }
}
