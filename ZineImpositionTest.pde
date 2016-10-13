public void setup(){
  noLoop();
  //// Here is an example of a 8-page setup
  //ZineImposition imp = new ZineImposition(
  //  new FoldSet[]{
  //    FoldSet.getHalfFold(FoldSet.Direction.HORIZONTAL,
  //                        PaperFold.Topography.VALLEY,
  //                        false),
  //    FoldSet.getHalfFold(FoldSet.Direction.VERTICAL,
  //                        PaperFold.Topography.VALLEY,
  //                        true)},
  //  1,
  //  false);
  
  //// Here is a more complex example, tri-fold and quarter-fold
  //ZineImposition imp = new ZineImposition(
  //  new FoldSet[]{
  //    new FoldSet(new PaperFold[]{
  //                  new PaperFold(PaperFold.Topography.VALLEY),
  //                  new PaperFold(PaperFold.Topography.VALLEY)},
  //                FoldSet.Direction.HORIZONTAL,
  //                true),
  //    new FoldSet(new PaperFold[]{
  //                  new PaperFold(PaperFold.Topography.VALLEY),
  //                  new PaperFold(PaperFold.Topography.MOUNTAIN),
  //                  new PaperFold(PaperFold.Topography.VALLEY)},
  //                FoldSet.Direction.VERTICAL,
  //                true)},
  //    1,
  //    false);
  
  ZineImposition imp; 
  for(int i = 1; i < 51; i = imp.getNumPages() + 1){
    imp = new ZineImposition(i);
    println(imp.getNumPages());
  }
  
  ////print out info
  //println(imp.info.length);
  //for(int i = 0; i < imp.info.length; i++){
  //  println(imp.info[i]);
  //}
  exit();
}