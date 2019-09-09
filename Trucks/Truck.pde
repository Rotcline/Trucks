class Truck extends VGround{
  
  protected VGround Truck;
  protected BodyWorks bodyWorks;
  protected Wheel lWheel;
  protected Wheel rWheel;
  protected int x,y,w,h,noWin;
  protected int vh = 2;
  protected float v;
  protected color clr;
  
  
  Truck(int x, int y, int w, int h, color clr, float v,int noWin) { 
    super(x,y,w,h,clr,v,noWin,1);
    this.x = x;
    this.y = y;
    this.h = h;
    this.w = w;
    this.v = v;
    this.noWin = noWin;
    Truck= new VGround(x,y,w,h,clr,v,noWin,1);
  }
 
 public void drraw(){
   Truck.drraw(); 
 } 

}
