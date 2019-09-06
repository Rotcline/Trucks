public class Body extends Component {
  
  protected float x;
  protected float y;
  protected float w;
  protected float h;
  protected color clr;

 
  Body(float w, float h, color clr, float x, float y) { 
    super(x, y);
    this.w = w;
    this.h = h;
    this.clr = clr;
    this.x = x;
    this.y = y;
  }
  
  public void drraw(){
    rectMode(CORNER);
    fill(clr);
    rect(x, y, w, h);
  }
  
}
