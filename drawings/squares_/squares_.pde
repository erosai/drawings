import processing.svg.*;

int y =1 ;
//PShader blur ;

void setup() {
  size(864, 1080 ,SVG,"squares.svg" );
  // blur = loadShader("blur.glsl"); 
  background(255, 255, 255);
 //background(108);
  
}

void draw() {
  float xoff = 0.01 ; 
  // filter(blur); 
  for (int y = 00; y < 1000; y+=180) {
    for (int x = 00; x < 1000; x +=180) {

     // rotate(PI);
      rect(x, y, 30, 30);
     // directionalLight(51, 102, 126, -1, 0, 0);
       // translate(20, 50, 0);
      stroke(0,0,0,40);
      strokeWeight(10);
      float rnd = random(1, 10); 
      float noize = noise(xoff)*100 ;
      //System.out.println(noize);
      //System.out.println(rnd);
      if (rnd <= 3 ) { 
        
        fill (0,rnd*100 );
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
