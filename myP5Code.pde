//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    frameRate(30); 
}

var y = 0;  // position of the ball
var speed = 2;  // how far the ball moves every time
var y2 = 0;
var speed2 = 4;

//draw Function - will run repeatedly
draw = function() {
    background(255, 255, 255, 150);

    fill(66, 66, 66);
    ellipse(200, y, 50, 50);
    ellipse(100, y, 50, 50);

    if (y > 400) {
        speed = -20;
    }
    if (y < 0) {
        speed = 20;
    }

    if (y2 > 400) {
        speed2 = -40;
    }
    if (y2 < 0) {
        speed2 = 40;
    }

    y = y + speed;  // move the ball
    y2 = y2 + speed2;
    
};