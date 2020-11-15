BouncingCircle [] circles = new BouncingCircle[10];

void setup() {
  size(500, 500);
  
  for(int i = 0; i < circles.length; i++) {
    circles[i] = new BouncingCircle();
  }
}

void draw() {
  background(100);
  
  for(int i = 0; i < circles.length; i++) {
    fill(circles[i].colour);
    circles[i].move();
    circles[i].display();
  }
}
