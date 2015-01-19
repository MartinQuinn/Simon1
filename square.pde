class Square
{
  
  color colour;
  PVector pos;


  Square()
  {
    
    this(0,0 ,color(0,0,0)); // constructor chaining
  }
  
  Square( float x , float y,color colour)
  {

    pos = new PVector(x,y);
    this.colour = colour;

  }
  
  void display(boolean high)
  {
    float dim = 0;
    if (high)
    {
      dim=1;
    }
    else
    {
      dim = 0.5f;
    }
    stroke(red(colour)*dim, green(colour) *dim, blue(colour) * dim);
    fill(red(colour)*dim, green(colour) *dim, blue(colour) * dim);
    rect(pos.x,pos.y,halfWidth,halfHeight);
  }
  
    

}
