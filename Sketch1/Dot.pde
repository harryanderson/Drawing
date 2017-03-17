class Dot {
  
  float x;
  float y;
  int size = 0;
  
  Dot (float tempX, float tempY) {
  
    x = tempX;
    y = tempY; 
  
  }
  
  void setPosition(int _x, int _y){
    x = _x;
    y = _y;
  }
  
  void display() {
    fill(0);
    ellipse(x,y,50+size,50+size);
    
  }
  
  void grow() {
    size++;
  }
}