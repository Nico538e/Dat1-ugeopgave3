void setup(){
  
topRapper[] topRappers = new topRapper[5];
topRappers[0] = new topRapper("2Pac");
topRappers[1] = new topRapper("Biggie");
topRappers[2] = new topRapper("Kendrick Lamar");
topRappers[3] = new topRapper("Grandmaster Flash");
topRappers[4] = new topRapper("Ice Cube");

topHit[] topHits = new topHit[5];
topHits[0] = new topHit("Hit 'Em Up");
topHits[1] = new topHit("Hypnotize");
topHits[2] = new topHit("m.A.A.d city");
topHits[3] = new topHit("The Message");
topHits[4] = new topHit("It Was A Good Day");

for(int i = 0; i < topRappers.length; i++){
    topRapper s = topRappers[i];
      topHit b = topHits[i];
      
    println(i+1 + ": " + s.name + " : " + b.hit);
}
}
