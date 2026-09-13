
void setup() {
    size(800, 600);
    // comentario
    background(128);
    // elipse ( centrox,cy, larg, alt)
    ellipse(width/2, height/2, 250, 250);
}

void draw() {
    println("rato xy: "+ mouseX + " " + mouseY);  
    
    // rect x y w h
    rect(random(width), mouseY, 25, random(10,25) );
    
    line(width/2, height/2, 
        mouseX, mouseY);
}
