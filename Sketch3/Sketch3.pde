ArrayList<Dot> dots;

void setup() {

  size(640, 480);
  dots = new ArrayList<Dot>();
  
  
}


void draw() {
  background(255, 200);

  smooth(); 

  for(int i = 0; i <= dots.size()-1; i++){
    Dot dot = dots.get(i);
    dot.update();
    dot.display();
    dot.bounce();
  }
  
  
}

void mousePressed() {
  dots.add(new Dot(mouseX,mouseY));
}