

void setup() {
  size(2000, 600);
  // r g b
  background(127, 0, 0);

  // circulo/ellipse posx, y, larg, altura
  ellipse(width/2, height/2, 350, 250);
  ellipse(width/2, height/2, 50, 50);
  frameRate(2);
}

void draw() {
  println("rato xy: " + mouseX + " " + mouseY);
  line( width*0.5, height/2, mouseX, mouseY);

  ellipse(width/2, height/2, 350, 250);
  // rect x y w h
  rect(mouseX + random(100), height/3, 100, 50);
  rect(mouseX - 10, random(height), 100, 50);
 
}
