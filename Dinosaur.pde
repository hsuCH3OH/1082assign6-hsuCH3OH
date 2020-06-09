class Dinosaur extends Enemy {
	// Requirement #4: Complete Dinosaur Class

	final float TRIGGERED_SPEED_MULTIPLIER = 5;
  PImage Img;

	// HINT: Player Detection in update()
	/*
	float currentSpeed = speed
	If player is on the same row with me AND (it's on my right side when I'm going right OR on my left side when I'm going left){
		currentSpeed *= TRIGGERED_SPEED_MULTIPLIER
	}
	*/

  Dinosaur (float x, float y){
    super(x,y);
    this.x = x;
    this.y = y;
    Img = dinosaur;
  }
  
  void display(){
    image (Img,x,y);
  }

}
