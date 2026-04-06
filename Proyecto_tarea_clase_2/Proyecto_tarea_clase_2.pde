int d = 50;
void setup(){
  size(800,600);
}

void draw(){
  background(100);
    line(mouseX,mouseY,0,0);
    line(mouseX,mouseY,width,0);
    line(mouseX,mouseY,width/2,height);
    circle(mouseX,mouseY,d*2);

    
}
