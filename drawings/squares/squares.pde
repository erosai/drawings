import processing.svg.*;

int y =1 ;
//PShader blur ;.

void setup() {
  // blur = loadShader("blur.glsl"); 
  background(255, 255, 255);
  beginRecord(SVG, "dodo02qa290780.svg");
  //background(108);
}
public void settings() {
    size(864, 1080 );

  pixelDensity(2);
}

void draw() {
  //float xoff = 0.01 ; 


  // filter(blur); 
  for (int y = 4; y < 1000; y+=130) {
    for (int x =4; x < 1000; x +=150) {

      // rotate(PI);
      rect(y+80, x+80, 40, 40);
      // directionalLight(51, 102, 126, -1, 0, 0);
      // translate(20, 50, 0);
      stroke(0, 0, 0, 140);
      strokeWeight(1);
      float rnd = random(1, 10); 
    //  float noize = noise(xoff+sin(millis())*100 ;
      //System.out.println(noize);
      //System.out.println(rnd);
      if (rnd <= 3 ) { 
        rotate(TWO_PI/3);
        ellipse(x,y,30,30);
        fill (rnd*40, rnd*44, rnd*40 ,40);
        if (y > 400) {
        } 
       
      } else {
        fill(255);
      }
       if (rnd<=5) {
         //fill (rnd*40, rnd*44, rnd*40 ,40);
        // stroke(254,243,255,14);
        //triangle(y, x, 10, 20,10,y);
        rect(y,x,20,20);
        stroke(30);
        rotate(PI/3);
       
  
        stroke(120,120,120,120);
        }

    }
  }
  noLoop();
  endRecord();
}
