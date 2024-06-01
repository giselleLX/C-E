
size(640, 360);
background(0);


for (int i = 2; i < width-2; i += 9) {
  // If 'i' divides by 20 with no remainder
  if ((i % 90) == 0) {
    stroke(55);
    line(i, 50, i, height/2);
    // If 'i' divides by 10 with no remainder
  } else if ((i % 10) == 0) {
    stroke(153);
    line(i, 20, i, 180); 
    // If neither of the above two conditions are met
    // then draw this line
  } else {  
    stroke(102);
    line(i, height/90, i, height-90);
    
    noFill();
beginShape();
vertex(120, 80);
vertex(340, 80);
vertex(340, 300);
vertex(120, 300);
endShape();

noFill();
beginShape();
vertex(10, 80);
vertex(30, 8);
vertex(30, 30);
vertex(120, 300);
endShape();

noFill();
beginShape();
vertex(120, 80);
vertex(340, 80);
vertex(340, 300);
vertex(120, 300);
endShape();

translate(200, 200);
stroke(255, 0, 0);
beginShape();
// Exterior part of shape, clockwise winding
vertex(-160, -160);
vertex(160, -160);
vertex(160, 160);
vertex(-160, 160);
// Interior part of shape, counter-clockwise winding
beginContour();
vertex(-80, -80);
vertex(-80, 80);
vertex(80, 80);
vertex(80, -80);
endContour();
endShape(CLOSE);

line(120, 80, 0, 340, 80, 60);
stroke(126);
line(340, 80, 60, 340, 300, 0);
stroke(255);
line(340, 300, 0, 120, 300, -200);

line(12, 80, 0, 340, 90, 60);
stroke(16);
line(34, 80, 60, 340, 900, 0);
stroke(25);
line(340, 300, 0, 120, 300, -600);


quad(152, 124, 344, 80, 276, 252, 120, 304);

quad(15, 12, 44, 80, 26, 25, 12, 34);

square(120, 100, 220);
square(10, 60, 20);
square(200, 100, 220);
square(200, -100, 220);
square(200, -300, 220);

square(-200, 900, 220);
square(-200, -100, 220);
square(-500, -30, 220);

square(-200, 600, 220);
square(-400, 600, 220);
square(-700, 530, 220);
  
  }
}


  
