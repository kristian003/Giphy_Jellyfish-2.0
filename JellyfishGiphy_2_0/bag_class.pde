class bag {

  float x;
  float y;
  float diameter;
  
  boolean active = false;
  
  float yspeed;

  bag(float tempD) {
    x = random(width);
    y = height;
    diameter = tempD;
    yspeed = random(5,10);
  }

  void ascend() {
    y -= yspeed;
    //x = x + random(-2,2);
  }

  void display() {
    imageMode(CENTER);
    image(bag,x,y,300,300);
  }

  void top() {
    if (y < -diameter/2) {
      y = height+diameter/2;
    }
  }
}