class VAir extends BodyWorks{
  
  protected BodyWorks bodyWorks;
  protected Wing tWing;
  protected int x,y,w,h,noWin;
  protected int vh = 2;
  protected float v;
  protected color clr;
  protected int or;
  
  
  VAir(int x, int y, int w, int h, color clr, float v,int noWin) { 
    super(x,y,w,h,clr,v,noWin,2);
    this.x = x;
    this.y = y;
    this.h = h;
    this.w = w;
    this.v = v;
    this.noWin = noWin;
    
    tWing= new Wing(w/3,clr,x+w/3,y+h/2);
    bodyWorks= new BodyWorks(x,y,w,h, clr, v,noWin,vh);
    
  }
 
 public void drraw(){
   bodyWorks.drraw();
   tWing.drraw();
   
 }
  
   public void move(int or){
    if(or == 1){//right
      if(v<0)
         v = -v;
      tWing.moveX(v);
    }
    if(or == 2){//arriba
      if(v>0)
         v = -v;

      tWing.moveY(v);
    }
    if(or == 3){//izquierda
      if(v>0)
         v = -v;

      tWing.moveX(v);
    }
    if(or == 4){//abajo
      if(v<0)
         v = -v;

      tWing.moveY(v);
    }
  }
}
