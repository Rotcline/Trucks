VAir b;
Truck p;
Car c;
Bike m;


void setup(){
  size(800,500);
  b= new VAir(1, 1,100,50, color(100,0,155), 5,3);
  p= new Truck(1, 70,100,50, color(0,255,255), 5,3);
  c= new Car(1, 150,100,50, color(0,0,255), 5,2);
  m= new Bike(1, 250,100,50, color(0,255,0), 5,3);
  
}

void draw(){
  background(255);
  b.drraw();
  p.drraw();
  c.drraw();
  m.drraw();
  
}
void keyPressed(){
  if(keyCode == 39){//derecha
    b.move(1);
  }
  if(keyCode == 38){//arriba
    b.move(2);
  }
  if(keyCode == 37){//izquierda
    b.move(3);
  }
  if(keyCode == 40){//abajo
    b.move(4);
  }
}
