   
    var smilecatImage = loadImage("https://i.pinimg.com/236x/bf/f5/d0/bff5d074d399bdfec6071e9168398406.jpg");
    

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
 
     
   
var myFood = ["Mac&Cheese","Birria Tacos", "Churros"];

fill(0,0,0);
 text(myFood[0],10,30)
  text(myFood[1],10,60)
    text(myFood[2],10,90)
    
    var myMusicArtist = ["Frank Ocean","Cleo Soul", "Khamari"];
    fill(0,0,0);
 text(myMusicArtist[0],100,30)
  text(myMusicArtist[1],100,60)
    text(myMusicArtist[2],100,90)
    
        
    var mySports = ["Basketball","Volleyball", "Track & Field"];
    fill(0,0,0);
 text(mySports[0],190,30)
  text(mySports[1],190,60)
    text(mySports[2],190,90)
    
  };
        draw = function(){
    

  
  var i = 0;
  var smilecatImageX = 0;
  while (i < 10){
  image(smilecatImage,smilecatImageX,100,100,100)
   smilecatImageX+=100;
   i++;

    

}
}


