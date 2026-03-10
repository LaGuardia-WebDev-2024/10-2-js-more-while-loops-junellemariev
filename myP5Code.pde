setup = function() {
  size(400, 400); 
  background(198, 232, 231);
  textSize(40);

  // Draw the sun
  noStroke();
  fill(239, 227, 185);
  ellipse(335, 66, 70, 70);

var flowerX = 0
var balloonX = 0

  //drawing the emojis
  while (flowerX < 400) {
  text("🌼", flowerX, 340);
  text("🎈", balloonX, 200);
  flowerX += 60;
  balloonX += 90;
};
};
