
PImage imagemaula;

void setup() {
  size(500, 600);
  
  imagemaula = loadImage("tric-iron-b.jpg");
  image(imagemaula,  0,0,width,height);

  //background(230);
  // circulo posx posy larg alt
  ellipse(width/2, height/2, 250, 250);
}

void draw() {
  if(mousePressed)
    image(imagemaula,  0,0,width,height);
  
  println("ola: " + mouseX + "  " + mouseY +"!adeus");
  //  ellipse(width/2,height/2,  250,250);

  // linha de A a B com Ax Ay Bx By
  line( width/2, height/2,
    mouseX, mouseY );

  ellipse(496, 12,  100,100);

  if (mousePressed) {
    ellipse(width/2, height/2, 250, 250);
    rect( random(width), random(height),
            //25, 25 );
            mouseX, mouseX );
  }
}

void keyPressed(){
   if(key=='a') background(random(255)); 
}
