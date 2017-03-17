class Dot {
  
  float x;
  float y;
  int size = 0;
  
  int col1 = (int)random(255);
  int col2 = (int)random(255);
  int col3 = (int)random(255);
  
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
    ellipse(x,y,50+size,50+size);
    
  }
  
  void grow() {
    size++;
  }
}