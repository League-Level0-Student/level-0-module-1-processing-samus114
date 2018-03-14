int x1 = 100;
int ix = 0;
int iy = 0;
void setup(){
  size(400,200);
}
void draw(){
fill(255);
ellipse(100,50,50,50);
  ellipse(100+175,50,50,50);
    fill(0);
    if(mouseX>83&&mouseX<120&&mouseY>36&&mouseY<61){
    ix = mouseX;
    iy = mouseY;
    }else{
if(mouseX<83){
  ix=83;
}if(mouseY<36){
  iy=36;
} if(mouseX>120){
  ix=120;
} if(mouseY>61){
  iy=61;

}
  ellipse(ix,iy,10,10);
ellipse(ix+175,iy,10,10);
}

    }