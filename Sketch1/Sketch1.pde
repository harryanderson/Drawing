ArrayList<Dot> dots;

void setup() {

  size(640, 480);
  dots = new ArrayList<Dot>();
  //dots.add(new Dot(width/2,height/2));
}

void update() {

  
  
  
}
void draw() {
background(255);

  for(int i = 0; i <= dots.size()-1; i++){
    Dot dot = dots.get(i);
    dot.grow();
    dot.display();
  }
  
}

void mousePressed() {
  dots.add(new Dot(mouseX,mouseY));
}