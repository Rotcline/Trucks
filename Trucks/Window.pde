public class Window extends Component{
  private float size;
  private color clr;
  
  Window(float size, color clr, float x, float y) {
    super(x, y);
    this.size = size;
    this.clr = clr;
  }
  
  public void drraw(){
    rectMode(CENTER);
    fill(clr);
    rect(x, y, size, size);
  }
 
}
