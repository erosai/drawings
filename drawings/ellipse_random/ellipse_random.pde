int y =1 ; 
void setup() {
  size(864, 1080);
  background(255, 254, 255);
}

void draw(){
  
  for(int y = 10 ; y < height; y+=22){
  for(int x = 0 ; x < width ; x +=20){
     
    ellipseMode(CENTER);
    ellipse(x,y,20,20);
    stroke(10);
     int rnd = int(random(1,10)); 
     if (rnd <= 2 ){ fill (rnd*100);} else {fill(255);}
  }
  }
  noLoop();
}
