public class Wing extends Component{
  private color clr;
  private int size;
  
  Wing(int size, color clr, float x, float y) {
    super(x, y);
    this.size = size;
    this.clr = clr;
  }
  
  public void drraw(){
    fill(clr);
    triangle(x, y, x+size, y,x+(size/2),y+size);
  }
 
}
