class BouncingCircle {
  PVector position = new PVector(random(width), random(height));
  PVector speed = new PVector(random(2, 2));
  color colour = color(random(255), random(255), random(255));
  
 
  void move() {
    position.x += speed.x;
    if(position.x < 0 || position.x > width) {
      speed.x *= -1;
    }
    position.y += speed.y;
    if(position.y < 0 || position.y > height) {
      speed.y *= -1;
    }
  }

  void display() {
    ellipse(position.x, position.y, 50, 50);
  }
}
