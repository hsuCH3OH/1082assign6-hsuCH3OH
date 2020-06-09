class Clock extends Item{
	// Requirement #2: Complete Clock Class

	/*
	Code for Reference:

		for(int i = 0; i < clockX.length; i++){

			// Display Clock
			image(clock, clockX[i], clockY[i]);

			// Check collision with player
		    if(isHit(clockX[i], clockY[i], SOIL_SIZE, SOIL_SIZE, player.x, player.y, player.w, player.h)){

				addTime(CLOCK_BONUS_SECONDS);
				clockX[i] = clockY[i] = -1000; // Now that they're objects, toggle isAlive instead of throwing them away from screen

			}

		}
	*/

  Clock (float x, float y){
    super(x,y);
    isAlive = true;
    this.x = x;
    this.y = y;
    Img = clock;
  }

  void display(){
    if(isAlive == true){
      image (Img, x,y);
      if( isHit (this.x, this.y, SOIL_SIZE, SOIL_SIZE, player.x, player.y, player.w, player.h) ){
        addTime(CLOCK_BONUS_SECONDS);
        isAlive = false;
      }
  
    }
  }
  
  void checkCollision(Player player){}

}
