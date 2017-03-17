class Dot {
  
  //POSITION & SIZE
  float x;
  float y;
  int size = (int)random(10,100);
  
  //COLORS
  int col1 = (int)random(255);
  int col2 = (int)random(255);
  int col3 = (int)random(255);
  
  //SPEEDS
  
  float speedX = random(-5.0,5.0);
  float speedY = random(-5.0,5.0);
  
  Dot (float tempX, float tempY) {
  
    x = tempX;
    y = tempY; 
  
  }
  
  void setPosition(int _x, int _y){
    x = _x;
    y = _y;
  }
  
  void display() {
    noStroke();
    fill(col1, col2, col3);
    ellipse(x,y,size,size);

  }
  
  void update() {
    //makes dots move
    x += speedX;
    y += speedY;
  }
  
  void bounce() {
  // boucnes dots off edges 
   if (x <= 0 || x >= width) {
    speedX *= -1;
  }

  if (y <= 0 || y >= height) {
    speedY *= -1;
  }
  }
  
}