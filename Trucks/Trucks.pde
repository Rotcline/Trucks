BodyWorks b;
BodyWorks p;
BodyWorks c;
BodyWorks m;


void setup(){
  size(800,500);
  b= new BodyWorks(1, 1,100,50, color(255,255,0), 5,3,1);
  p= new BodyWorks(1, 60,100,50, color(0,255,255), 5,3,2);
  c= new BodyWorks(1, 120,100,50, color(0,0,255), 5,2,3);
  m= new BodyWorks(1, 180,100,50, color(0,255,0), 5,3,4);
  
}

void draw(){
  b.drraw();
  p.drraw();
  c.drraw();
  m.drraw();

  

}
