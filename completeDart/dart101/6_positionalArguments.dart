void main() {
  //now the position of argument doen't matter
  positions(artist: "Lauv", songName: "Sims");
  //output
  //The name of the song is: Sims
  //The name of artist is: Lauv
}

//defining another function to learn positional arguments
void positions({var songName, var artist}) {
  print("The name of the song is: ${songName}");
  print("The name of artist is: ${artist}");
}
