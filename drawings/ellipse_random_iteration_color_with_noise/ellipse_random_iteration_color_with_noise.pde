int y =1 ; 
void setup() {
  size(864, 1080);
  background(255, 255, 255);
  
}

void draw() {
  float xoff = 0.01 ; 
  
  for (int y = 00; y < 1000; y+=30 ) {
    for (int x = 00; x < 1000; x +=30) {

     // rotate(PI);
      rect(x, y, 30, 30);
      stroke(220);
      float rnd = random(1, 10); 
      float noize = noise(xoff)*100 ;
      //System.out.println(noize);
      //System.out.println(rnd);
      if (rnd <= 3 ) { 
        directionalLight(51, 102, 126, -1, 0, 0);
        fill (rnd*100 );
        if(y > 400){
        rotate(PI/3);}
      } else {
        fill(255);
      }
      xoff += 0.0001 ;
    }
  }
  noLoop();
}
