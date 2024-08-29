
void setup(){
 size(1500,1000);
 background(255,255,255);
}

void draw(){
//tail
beginShape();
fill(247,165,165);
vertex(1000,600);
bezierVertex(1150,650,1000,750,750,850);
endShape();

beginShape();
fill(255,255,255);
vertex(920,630);
bezierVertex(1100,650,1000,710,750,850);
endShape();
//body + head
beginShape();
fill(129,126,126);
vertex(1000,600);
bezierVertex(985,400,740,300,525,550);
endShape();

beginShape();
fill(129,126,126);
vertex(1000,630);
bezierVertex(800,640,625,645,525,550);
endShape();

beginShape();
fill(129,126,126);
vertex(1000,600);
bezierVertex(1005,610,1005,620,1000,630);
quad(1000,600,1000,630,600,580,600,550);
endShape();

beginShape();
fill(129,126,126);
vertex(600,480);
bezierVertex(550,450,475,425,420,500);
endShape();

beginShape();
fill(129,126,126);
vertex(600,575);
bezierVertex(550,600,430,615,420,550);
endShape();

beginShape();
fill(129,126,126);
vertex(420,500);
bezierVertex(415,520,415,540,420,550);
endShape();

beginShape();
noStroke();
fill(129,126,126);
vertex(420,500);
vertex(420,550);
vertex(500,500);
vertex(500,550);
quad(420,500,600,475,600,600,420,550);
endShape();
//silly lil face
beginShape();
noStroke();
fill(0,0,0);
ellipse(450,500,7,5);
ellipse(533,512,5,6);
endShape();

beginShape();
fill(0,0,0);
vertex(445,545);
bezierVertex(478,587,500,572,548,534);
endShape();

beginShape();
fill(129,126,126);
vertex(445,543);
bezierVertex(478,585,500,570,548,532);
endShape();
//ears
beginShape();
ellipse(450,430,100,110);
ellipse(575,440,100,100);
endShape();

beginShape();
fill(250,136,136);
ellipse(450,425,60,70);
ellipse(575,435,65,70);
endShape();
//nose
beginShape();
triangle(480,530,486,530,483,535);
endShape();
//whiskers
beginShape();
fill(0,0,0);
quad(485,540,560,560,558,558,482,537);
quad(487,530,560,530,558,528,487,528);
quad(485,535,560,545,558,543,482,533);
quad(405,560,480,540,478,538,404,559);
quad(405,525,480,533,478,531,404,523);
quad(405,545,480,538,478,536,404,543);
endShape();
//legs
beginShape();
fill(129,126,126);
quad(590,590,630,590,625,665,585,665);
quad(650,590,690,590,685,680,645,680);
quad(880,620,920,620,915,695,875,695);
quad(830,620,870,620,865,675,825,675);




}
