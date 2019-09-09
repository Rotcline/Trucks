class Bike extends VGround{
  
  protected VGround Bike;
  protected BodyWorks bodyWorks;
  protected Wheel lWheel;
  protected Wheel rWheel;
  protected int x,y,w,h,noWin;
  protected int vh = 2;
  protected float v;
  protected color clr;
  
  
  Bike(int x, int y, int w, int h, color clr, float v,int noWin) { 
    super(x,y,w,h,clr,v,noWin,4);
    this.x = x;
    this.y = y;
    this.h = h;
    this.w = w;
    this.v = v;
    this.noWin = noWin;
    Bike= new VGround(x,y,w,h,clr,v,noWin,4);
  }
 
 public void drraw(){
    Bike.drraw(); 
 } 

}
