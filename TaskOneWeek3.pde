int[] arr = {28,230,9,310,72}; 

int getRandom(int[] arr){
  if(arr.length == 0){
    return-1;
  }
  int randomIndex = int(random(arr.length));
  return arr[randomIndex];
}


void setup(){
  int getRandom = getRandom(arr);
  println(getRandom);
}
