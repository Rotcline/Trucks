class BodyWorks{
 
  
  protected Body tBody;
  protected Body tHead;
  protected Window[] tWindows;
  protected int x,y,w,h,noWin;
  protected float v;
  protected color clr;
  
  public BodyWorks(int x, int y, int w, int h, color clr, float v,int noWin,int vh){
    this.x = x;
    this.y = y;
    this.h = h;
    this.w = w;
    this.v = v;
    this.noWin = noWin;
    
    
    
    
    
    if(vh==1){
      tBody = new Body(((w/4)*3),h,clr,x,y);
      tHead = new Body(w/4,h/2,clr,x+((w/4)*3),y+h/2);
    }
    else if(vh==2){
      tBody = new Body(((w/4)*3),h,clr,x,y);
      tHead = new Body(w/4,(h/3)*2,clr,x+((w/4)*3),y+(h/3)+2);     
    }
    else if(vh==3){
      tBody = new Body((w/3)*2,h,clr,x,y);
      tHead = new Body(w/3,h,clr,x+((w/3)*2),y);  
      
    }
    else if(vh==4){
      tBody = new Body(w,h/3,clr,x,y+((h/3)*2)+2);
      tHead = new Body(w/5,h,clr,x+((w/5)*4),y); 
      this.noWin=0;
      
    }
    else{
      tBody = new Body(((w/4)*3),h,clr,x,y);
      tHead = new Body(w/4,h/2,clr,x+((w/4)*3),y+h/2);
    }
    
    
    
    
    
    tWindows = new Window[noWin];
    
    for(int i=0; i<noWin; i++){
      tWindows[i] = new Window(((w/4)*3)/(noWin*2), color(0, 255, 255),  x+((w/4)*3)/(noWin*2)+((w/4)*3)/(noWin*2)*i+(((w/4)*3)/(noWin*2)*i), y +3.0*h/8.0);
    }
    
  }
  
  
  
  public void drraw(){
    tBody.drraw();
    tHead.drraw();
    for(int i=0; i<noWin; i++)
      tWindows[i].drraw();
  }
  
  
  public void moveX(){
    
    tBody.moveX(v);
    tHead.moveY(v);
    
    for(int i=0; i<noWin; i++){
      tWindows[i].moveX(v);
    }
  }
  
  
  public void moveY(){
    tBody.moveX(v);
    tHead.moveY(v);
    
    for(int i=0; i<noWin; i++){
      tWindows[i].moveY(v);
    }
  }

}
