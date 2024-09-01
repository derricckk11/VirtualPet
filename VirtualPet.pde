
void setup(){
 size(1000, 1000);
}
void draw(){
  background(204);
  text(mouseX, 20, mouseX, 80);
  text(mouseY, 80, mouseY, 80);
  
//main body part 1 - really just the top two pieces
fill(33, 115, 80);
triangle(292, 349, 467, 321, 612, 381);
fill(38, 124, 86);
triangle(347, 354, 339, 407, 546, 373); // move to the back later

//3rd leg 
fill(47, 143, 98);
triangle(460, 515, 530, 482, 457, 540 ); //top
fill(51, 153, 103);
triangle(522, 489, 457, 540, 499, 636);  //main joint
fill(64, 161, 109);
triangle(499, 636, 529, 686, 428, 695); //foot
fill(51, 153, 103);
triangle(514, 546, 499, 636, 529, 686); //back joints
fill(64, 161, 109);
triangle(471, 571, 499, 636, 477, 655); 


//4th leg attempt #1
fill(47, 143, 98);
triangle(600, 406, 509, 448, 600, 636); //main joint 
fill(51, 153, 103);
triangle(600, 636, 625, 698, 505, 705); //foot
fill(64, 161, 109);
triangle(578, 590,  600, 636, 585, 646); //front joint
fill(51, 153, 103);
triangle(600, 518, 600, 636,  625, 698); //back joint
fill(47, 143, 98);
triangle(521, 442, 559, 494, 600, 459);

fill(2, 62, 138);
triangle(213, 75, 250, 79, 260, 119); //top of head
fill(6, 67, 129);
triangle(195, 90, 213, 76, 260, 120); // below the top of head
fill(9, 73, 120);
triangle(206, 96, 198, 120, 260, 120); //space for the eye
fill(0,0,0);
ellipse(212, 113, 13, 13); //eye
fill(9, 73, 120);
triangle(250, 79, 260, 120, 317, 171); // back of head (top, middle left, bottom right)
fill(13, 78, 111);
triangle(260, 120, 270, 320, 280, 138); //fix (left , bottom , right) - front of neck
fill(20, 88, 93);
triangle(280, 138 , 276 , 216 , 317, 172); //(left, bottom, right) - top middle of neck 270, 320
fill(24, 93, 84);
triangle(276, 216, 317, 172, 298, 235); //middle middle of neck (left, right, bottom 
fill(27, 93, 83);
triangle(276, 216, 298, 235, 270, 320); // bottom middle of neck
fill(29, 98, 74);
triangle(317, 171, 270, 320, 314, 264); // back of neck 


//mouth pieces
fill(9, 73, 120);
triangle(175, 120, 207, 160, 260, 120); // top of mouth
triangle(260, 128, 223, 162, 246, 167); //bottom of mouth
fill(13, 78, 111);
triangle(260, 128, 246, 167, 263, 166);//very bottom of mouth
fill(20, 88, 93);

//first leg
fill(31, 106, 76);
triangle(270, 320, 314, 264, 355, 380); //pt 1 of the connection of the neck to the first leg
fill(29, 98, 74);  //come back to this point when coloring in the main body
triangle(292, 293, 314, 264, 355, 380); //pt 2 of ^
fill(38, 124, 86);
triangle(270, 320, 309 , 349 , 231, 458); // front of chest
fill(42, 134, 92);
triangle(309, 349, 355 , 380 , 207, 492); // extension of chest
fill(47, 143, 98);
triangle(284, 435, 207, 492, 212, 609); // top of the first leg
fill(51, 153, 103);
triangle(259, 496, 212, 609, 271, 658); // 258, 496, 207, 492, 291, 658  - middle section of the first leg
fill(64, 161, 109);
triangle(212, 609, 271, 658, 144, 681); // the foot of the first leg
fill(51, 153, 103);
triangle(209, 541, 212, 609, 189, 634); // 210, 541, 212, 609, 189, 635 //shin of the first leg

//2nd leg attempt #2
fill(42, 134, 92);
triangle(355, 380, 284, 435, 330, 629); //main joint
fill(47, 143, 98);
triangle(344, 494, 330, 629, 371, 690); // back joint
fill(51, 153, 103);
triangle(330, 629, 371, 690, 220, 701); //foot
fill(64, 161, 109);
triangle(310, 549, 330, 630, 307, 644); // front joint

fill(42, 134, 92);
triangle(284, 435, 259, 498, 281, 504); // this is the connect joint between the first and second leg - move to the back + maybe try adding multiple parts at the end so that its more curved
fill(47, 143, 98);
triangle(284, 435, 301, 503, 281, 504);

//main body part 2
//triangle(292, 349, 467, 321, 612, 381);
//triangle(347, 354, 339, 407, 546, 373); // move these two to the back later - was moved
fill(42, 134, 92);

triangle(546, 373, 612 , 381, 639, 520); //back area that later becomes part of the tail
fill(47, 143, 98);

triangle(546, 373, 353, 406, 599, 458); //middle of the main body
fill(51, 153, 103);
triangle(353, 406, 521, 442, 344, 499); //beginning of the underbelly
fill(64, 161, 109);
triangle(521, 442, 344, 499, 459, 515); //2nd part of the underbelly
fill(51, 153, 103);
triangle(521, 442, 459, 515 , 559, 494); //3rd part of the underbelly

//tail - attempt #1 
fill(42, 134, 92);
triangle(601, 461, 600, 495, 639, 520); // one of the connecting joints for the tail
fill(47, 143, 98);
triangle(627, 457, 639, 520, 722, 641); //middle section
fill(51, 153, 103);
triangle(612, 381, 627, 457, 722, 641); //the area above the middle section
}

