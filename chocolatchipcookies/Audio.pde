//in void setup/ keypressed
void platinumdisco(){
 song2 = minim.loadFile("Platinum Disco.mp3");

  if (key=='K' || key=='k') {
    if (song2.isPlaying() ) 
      song2.pause();
  } else if (song2.position() >=song2.length()-song2.length()*1/10) {
    song2.play();
  }
}
