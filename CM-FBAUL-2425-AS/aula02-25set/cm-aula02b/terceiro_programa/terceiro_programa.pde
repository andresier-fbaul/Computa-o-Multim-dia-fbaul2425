PImage imagemaula;

void setup() {
  size(800, 600);
  // r g b
  background(127, 0, 0);
  imagemaula = loadImage("moonwalk.jpg");
  image(imagemaula, 0,0,width,height);
  // circulo/ellipse posx, y, larg, altura
  ellipse(width/2, height/2, 350, 250);
  ellipse(width/2, height/2, 50, 50);
  frameRate(30);
}

void draw() {
 // image(imagemaula, 0,0,width,height);
  
  println("rato xy: " + mouseX + " " + mouseY);
  line( width*0.5, height/2, mouseX, mouseY);

  ellipse(mouseX, height/2, 350, 250);
  // rect x y w h
  rect(mouseX + random(100), height/3, 100, 50);
  rect(mouseX - 100, random(height), 100, 50);
 // image var x y w h
}
