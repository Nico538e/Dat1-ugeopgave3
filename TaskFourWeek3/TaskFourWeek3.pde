Square mySquares;
void setup(){
  Square[] squares = new Square[10];
  background(200);
  size(400,400);
  mySquares = new Square(100,100);
  
  mySquares.display();
  
  for(int i = 0; i < squares.length-1; i++){
    mySquares.display();
    
}
}
  
  
