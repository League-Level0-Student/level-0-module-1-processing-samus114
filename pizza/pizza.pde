void setup(){
  size(800,800);
}
void draw(){
 noStroke();
  fill(206,142,2);
  ellipse(300,200,400,400);
fill(206,33,2);
ellipse(300,200,340,340);
fill(247,247,107);
ellipse(300,200,300,300);
 if(mousePressed){ 
   PImage pineprick = loadImage("pineprick.gif"); 
                pineprick.resize(240,240);
                image(  pineprick, 130, 100);
   PImage caned = loadImage("canedbacan.gif");        
                caned.resize(240,240);
                image(caned, 200, 130);
}
}
