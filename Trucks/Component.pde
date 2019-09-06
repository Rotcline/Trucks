class Component{
  protected float x;
  protected float y;
  
  Component(float x, float y) { 
    this.x = x;
    this.y = y;
  }
 
  
  public void moveX(float x){
    this.x += x;
  }
  
  public void moveY(float y){
    this.y += y;
  }
}
