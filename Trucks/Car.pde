class Car extends VGround{
  
  protected VGround Car;
  protected BodyWorks bodyWorks;
  protected Wheel lWheel;
  protected Wheel rWheel;
  protected int x,y,w,h,noWin;
  protected int vh = 2;
  protected float v;
  protected color clr;
  
  
  Car(int x, int y, int w, int h, color clr, float v,int noWin) { 
    super(x,y,w,h,clr,v,noWin,3);
    this.x = x;
    this.y = y;
    this.h = h;
    this.w = w;
    this.v = v;
    this.noWin = noWin;
    Car= new VGround(x,y,w,h,clr,v,noWin,3);
  }
 
 public void drraw(){
   Car.drraw(); 
 } 

}
