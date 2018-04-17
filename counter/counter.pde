int score;
 
void setup() {
  size(200, 200);
}
 
void draw() {
  background(0);
  fill(255);
  text(score, 20, 20);
}
 
void mousePressed(){
  score += 10;
}