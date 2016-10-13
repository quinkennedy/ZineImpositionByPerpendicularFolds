public class FoldSet{
  boolean fromTopOrLeft;
  Direction direction;
  PaperFold[] set;
  
  public FoldSet(PaperFold[] set, Direction direction, boolean fromTopOrLeft){
    this.set = set;
    this.direction = direction;
    this.fromTopOrLeft = fromTopOrLeft;
  }
    
  public static FoldSet getHalfFold(FoldSet.Direction direction, PaperFold.Topography topography, boolean fromTopOrLeft){
    return new FoldSet(new PaperFold[]{new PaperFold(topography)}, direction, fromTopOrLeft);
  }

  public enum Direction{
    //TODO: rename to Orientation
    HORIZONTAL, VERTICAL
  }
}