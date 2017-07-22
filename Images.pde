void setup () {
  size(400, 400);
  };

var tracedots = function(xcord, ycord) {
  background(20, 200, 40);
  fill(0, 0, 0);
  strokeWeight(4);
  line(xcord + 30, ycord + 350, xcord + 370, ycord + 350);//horrizontal line
  line(xcord + 200, ycord + 350, xcord + 200, ycord + 150);//vertical line
  noStroke();
  ellipse(xcord + 30, ycord + 350, 10, 10);//bottom left dot
  ellipse(xcord + 200, ycord + 350, 10, 10);//bottom middle dot
  ellipse(xcord + 370, ycord + 350, 10, 10);//bottom right dot
  ellipse(xcord + 200, ycord + 200, 10, 10);//middle middle dot
  ellipse(xcord + 200, ycord + 50, 10, 10);//top middle dot
  ellipse(xcord + 100, ycord + 150, 10, 10);//diagnal dot
  //making the pencil
  stroke(0, 0, 0);
  strokeWeight(2);
  fill(100, 50, 0);
  beginShape();//cone part of pencil
    vertex(xcord + 200,ycord + 150);
    vertex(xcord + 224,ycord + 160);
    vertex(xcord + 222,ycord + 166);
    vertex(xcord + 217,ycord + 170);
    vertex(xcord + 212,ycord + 172);
    vertex(xcord + 200,ycord + 150);
  endShape();
  fill(255, 255, 0);
  //noFill();
  beginShape();//middle of pencil
    vertex(xcord + 224, ycord + 160);
    vertex(xcord + 313, ycord + 270);
    vertex(xcord + 300, ycord + 280);
    vertex(xcord + 212, ycord + 172);
    vertex(xcord + 217,ycord + 170);
    vertex(xcord + 222,ycord + 166);
    vertex(xcord + 224,ycord + 160);
  endShape();
  fill(255, 0, 0);
  beginShape();//pencil eraser
    vertex(xcord + 313, ycord + 270);
    vertex(xcord + 322, ycord + 281);
    vertex(xcord + 309, ycord + 290);
    vertex(xcord + 300, ycord + 280);
    vertex(xcord + 313, ycord + 270);
  endShape();
  fill(0, 0, 0);
  beginShape();//pencil lead
    vertex(xcord + 200, ycord + 150);
    vertex(xcord + 210, ycord + 154);
    vertex(xcord + 206, ycord + 159);
    vertex(xcord + 200, ycord + 150);
  endShape();
  line(xcord + 217,ycord + 170,xcord + 304,ycord + 277);
  line(xcord + 221,ycord + 166,xcord + 308,ycord + 273);
};
var alphaorder = function(xcord, ycord) {
  background(100,100,170);
  strokeWeight(2);
  textFont(4,(25))
  fill(200, 200, 255);
  rect(xcord + 65, ycord + 270, 50, 50, 3);//A
  fill(0, 0, 0);
  text("1",xcord + 80,ycord + 305, 6);
  fill(200, 200, 255);
  rect(xcord + 150, ycord + 110, 50, 50, 3);//B
  fill(0, 0, 0);
  text("2",xcord + 165,ycord + 145, 6);
  fill(200, 200, 255);
  rect(xcord + 200, ycord + 110, 50, 50, 3);//C
  fill(0, 0, 0);
  text("3",xcord + 215,ycord + 145, 6);
  fill(200, 200, 255);
  rect(xcord + 250, ycord + 110, 50, 50, 3);//D
  fill(0, 0, 0);
  text("4",xcord + 265,ycord + 145, 6);
  fill(200, 200, 255);
  rect(xcord + 230, ycord + 50, 50, 50, 3);//E
  fill(0, 0, 0);
  text("5",xcord + 245,ycord + 85, 6);
  fill(200, 200, 255);
  rect(xcord + 175, ycord + 200, 50, 50, 3);//F
  fill(0, 0, 0);
  text("6",xcord + 190,ycord + 235, 6);
  fill(200, 200, 255);
  rect(xcord + 299, ycord + 250, 50, 50, 3);//G
  fill(0, 0, 0);
  text("7",xcord + 314,ycord + 285, 6);
  fill(200, 200, 255);
  rect(xcord + 20, ycord + 130, 50, 50, 3);//H
  fill(0, 0, 0);
  text("8",xcord + 35,ycord + 165, 6);
  fill(200, 200, 255);
  rect(xcord + 210, ycord + 340, 50, 50, 3);//I
  fill(0, 0, 0);
  text("9",xcord + 230,ycord + 375, 6);
  fill(200, 200, 255);
  rect(xcord + 60, ycord + 20, 50, 50, 3);//J
  fill(0, 0, 0);
  text("0",xcord + 75,ycord + 55, 6);

};
void draw(){
  background(255, 255, 255);
  stroke(0, 0, 0);
  //tracedots(0, 0);
  alphaorder(0, 0);
}
