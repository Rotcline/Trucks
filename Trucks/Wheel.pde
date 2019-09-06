public class Wheel extends Component{
  private float d, D;
  private color clrI=255, clrO = color (100, 100, 100);
  
  public Wheel(float x, float y, float d, float D, color clrI, color clrO){
    super(x, y);
    this.d = d;
    this.D = D;
    this.clrI = clrI;
    this.clrO = clrO;
  }
  
  public void drraw(){
    ellipseMode(RADIUS);
    fill(clrO);
    ellipse(x, y, D, D);
    fill(clrI);
    ellipse(x, y, d, d);
  }
}
