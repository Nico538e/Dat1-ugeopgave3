class Square{
  float xpos;
  float ypos;
  
  Square(float xpos,float ypos){
    this.xpos = xpos;
    this.ypos = ypos;
 }

void display(){
  rect(random(255),random(255),random(50),random(50));
}


}
