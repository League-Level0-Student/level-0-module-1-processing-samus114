import processing.sound.*;  
SoundFile sound; 
void setup(){
  size(800,800);
sound = new SoundFile(this, "ding.wav");
PImage pizzaBox = loadImage("box.jpg");
pizzaBox.resize(800, 800); 
background(pizzaBox); 
fill(206,142,2);
   noStroke();
  ellipse(398,536,400,400);
fill(206,33,2);
ellipse(398,536,340,340);
fill(247,247,107);
ellipse(398,536,300,300);
}
void draw(){
 if(mousePressed){ 
   PImage pineprick = loadImage("pineprick.gif"); 
                pineprick.resize(240,240);
                image(  pineprick, 130, 100);
   PImage caned = loadImage("canedbacan.gif");        
                caned.resize(240,240);
                image(caned, mouseX, mouseY);
sound.play();  
print(mouseX, mouseY);
}



}