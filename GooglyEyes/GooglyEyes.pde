int x1 = 100;
void setup(){
  size(400,200);
}
void draw(){
fill(255);
ellipse(100,50,50,50);
  ellipse(100+175,50,50,50);
  if(600<700&&x1<700){
    fill(0);
    if(mouseX>79&&mouseX<114&&mouseY>36&&mouseY<61){
    ellipse(mouseX,mouseY,10,10);
ellipse(mouseX+175,mouseY,10,10);
    }else{
if(mouseX<79){
  mouseX=79;
}else if(mouseY<36){
  mouseY=36;
}else if(mouseX>114){
  mouseX=114;
}else if(mouseY>61){
  mouseY=61;

}
  ellipse(mouseX,mouseY,10,10);
ellipse(mouseX+175,mouseY,10,10);
}

    }
}