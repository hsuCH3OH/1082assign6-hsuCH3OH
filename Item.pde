class Item {
	boolean isAlive;
	float x, y;
	float w = SOIL_SIZE;
	float h = SOIL_SIZE;
  PImage Img;

	Item(float x, float y){
		isAlive = true;

		this.x = x;
		this.y = y;
	}

  void display(){
    image(Img, x,y);

  }
  void checkCollision(Player player){}
  
  boolean isAlive(){
    return true;
  }
  
}
