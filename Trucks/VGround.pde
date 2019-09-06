/*class VGround extends BodyWorks{
  
  protected BodyWorks bodyWorks;
  protected Wheel lWheel;
  protected Wheel rWheel;
  protected int x,y,w,h,noWin;
  protected int vh = 2;
  protected float v;
  protected color clr;
  
  
  VGround(int x, int y, int w, int h, color clr, float v,int noWin) { 
    super(x,y,w,h,clr,v,noWin,2);
    this.x = x;
    this.y = y;
    this.h = h;
    this.w = w;
    this.v = v;
    this.noWin = noWin;
    
    rWheel= new Wheel(w/3,clr,x+w/3,y+h/2);
    lWheel= new Wheel(w/3,clr,x+w/3,y+h/2);
    bodyWorks= new BodyWorks(x,y,w,h, clr, v,noWin,vh);
    
  }
 
 public void drraw(){
   bodyWorks.drraw();
   lWheel.drraw();
   rWheel.drraw();
   
 }
  
  public void moveX(){
    bodyWorks.moveX();
    lWheel.moveX(v);
    rWheel.moveX(v);
  }
  
  public void moveY(){
    bodyWorks.moveY();
    lWheel.moveY(v);
    rWheel.moveY(v);
  }
}*/
