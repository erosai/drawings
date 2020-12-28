void setup(){
  size(800,600);
  stroke(255,204);
  smooth();
  background(0);
}

void draw(){
  float thickness = dist(mouseX, mouseY,pmouseX,pmouseY);
  strokeWeight(thickness);
  line(mouseX,mouseY,pmouseX,pmouseY);
}
