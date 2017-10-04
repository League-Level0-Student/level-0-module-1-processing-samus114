int x=50;
void setup(){
 size(800,200);
} 
void draw(){
background(1,1,1);
  ellipse(x,50,100,100);
  fill(255,3,24);
if(mousePressed){
x+=20;
}
if(x>800){
playSound();
}
}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {
    Minim minim = new Minim(this);                                
    AudioSample sound = minim.loadSample("ding.wav");
    sound.trigger();
    soundPlayed = true;
  }
}

