class VGround extends BodyWorks{
  
  protected BodyWorks bodyWorks;
  protected Wheel lWheel;
  protected Wheel rWheel;
  protected int x,y,w,h,noWin;
  protected int vh = 2;
  protected float v;
  protected color clr;
  
  
  VGround(int x, int y, int w, int h, color clr, float v,int noWin,int vh) { 
    super(x,y,w,h,clr,v,noWin,vh);
    this.x = x;
    this.y = y;
    this.h = h;
    this.w = w;
    this.v = v;
    this.vh = vh;
    this.noWin = noWin;
    
    rWheel= new Wheel(w/4+x, y+h, w/10, w/8, 255, 0);
    lWheel= new Wheel(x+(w/4)*3, y+h, w/10, w/8, 255, 0);
    bodyWorks= new BodyWorks(x,y,w,h, clr, v,noWin,vh);
    
  }
 
 public void drraw(){
   bodyWorks.drraw();
   lWheel.drraw();
   rWheel.drraw();
   
 }  
 public void move(int or){
    if(or == 1){//right
      if(v<0)
         v = -v;

      tBody.moveX(v);
      tHead.moveX(v);
      lWheel.moveX(v);
      rWheel.moveX(v);
      for(int i=0; i<noWin; i++){
        tWindows[i].moveX(v);
    }
    }
    if(or == 2){//arriba
      if(v>0)
         v = -v;

      tBody.moveY(v);
      tHead.moveY(v);
      lWheel.moveY(v);
      rWheel.moveY(v);
      for(int i=0; i<noWin; i++){
        tWindows[i].moveY(v);
    }
    }
    if(or == 3){//izquierda
      if(v>0)
         v = -v;
      tBody.moveX(v);
      tHead.moveX(v);
      lWheel.moveX(v);
      rWheel.moveX(v);
      for(int i=0; i<noWin; i++){
        tWindows[i].moveX(v);
    }
    if(or == 4){//abajo
      if(v<0)
         v = -v;
      tBody.moveY(v);
      tHead.moveY(v);
      lWheel.moveY(v);
      rWheel.moveY(v);
      for(int i=0; i<noWin; i++){
        tWindows[i].moveY(v);
      }
    }
  }
}

}
