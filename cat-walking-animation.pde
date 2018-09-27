// Cat Walking
// 09/11/2018 by Amelia Crary
/*ABOUT: A set of 12 custom shapes are strung together to create a cat walking.
Each draw function contains a custom shape made up of bezier vertices
created with Bezier Draw to Code, a simple web based JavaScript tool 
I've been working on. The cat's x position also changes over time to simulate walking.
*/
    
void setup() {
  size(600, 500);
  frameRate(12); //much slower than standard so cat doesn't walk ridiculously fast.
  smooth();
}

var drawCatWalking01 = function() {
    beginShape();
    vertex(466, 187);
    bezierVertex(481, 177, 500, 159, 485, 201);
    bezierVertex(516, 220, 488, 214, 509, 239);
    bezierVertex(495, 274, 470, 242, 444, 252);
    bezierVertex(424, 278, 423, 290, 457, 356);
    bezierVertex(467, 377, 490, 346, 496, 378);
    bezierVertex(442, 386, 458, 371, 440, 369);
    bezierVertex(416, 320, 395, 330, 394, 287);
    bezierVertex(356, 278, 279, 323, 289, 365);
    bezierVertex(310, 371, 285, 384, 272, 376);
    bezierVertex(256, 319, 270, 357, 294, 283);
    bezierVertex(229, 288, 228, 275, 213, 279);
    bezierVertex(191, 329, 162, 310, 190, 361);
    bezierVertex(201, 355, 232, 380, 189, 375);
    bezierVertex(158, 359, 180, 366, 153, 329);
    bezierVertex(162, 311, 147, 317, 153, 302);
    bezierVertex(112, 309, 135, 311, 133, 363);
    bezierVertex(124, 379, 104, 353, 110, 339);
    bezierVertex(115, 289, 95, 295, 104, 280);
    bezierVertex(163, 238, 111, 228, 139, 187);
    bezierVertex(73, 104, 157, 64, 132, 42);
    bezierVertex(124, 16, 144, 23, 151, 39);
    bezierVertex(171, 87, 88, 119, 174, 168);
    bezierVertex(280, 146, 322, 187, 392, 195);
    bezierVertex(429, 182, 424, 194, 438, 193);
    bezierVertex(448, 188, 444, 187, 466, 188);
    endShape();
};

var drawCatWalking05 = function() {
    beginShape();
    vertex(466, 187);
    bezierVertex(481, 177, 500, 159, 485, 201);
    bezierVertex(516, 220, 488, 214, 509, 239);
    bezierVertex(494, 275, 469, 243, 445, 253);
    bezierVertex(424, 279, 397, 291, 430, 357);
    bezierVertex(441, 375, 461, 347, 468, 379);
    bezierVertex(414, 387, 429, 369, 409, 367);
    bezierVertex(386, 321, 384, 335, 378, 291);
    bezierVertex(296, 301, 324, 344, 276, 361);
    bezierVertex(255, 367, 273, 387, 246, 374);
    bezierVertex(243, 330, 263, 385, 296, 284);
    bezierVertex(214, 287, 231, 264, 208, 277);
    bezierVertex(188, 314, 171, 287, 164, 329);
    bezierVertex(182, 347, 168, 340, 187, 371);
    bezierVertex(165, 391, 148, 351, 140, 332);
    bezierVertex(142, 308, 110, 301, 133, 278);
    bezierVertex(162, 239, 124, 231, 144, 185);
    bezierVertex(78, 103, 152, 65, 128, 44);
    bezierVertex(120, 19, 141, 27, 149, 42);
    bezierVertex(167, 89, 92, 114, 178, 162);
    bezierVertex(280, 146, 322, 187, 392, 195);
    bezierVertex(429, 182, 424, 194, 438, 193);
    bezierVertex(448, 188, 444, 187, 466, 188);
    endShape();
};


var drawCatWalking09 = function() {
    beginShape();
    vertex(466, 187);
    bezierVertex(481, 177, 500, 159, 485, 201);
    bezierVertex(516, 220, 488, 214, 509, 239);
    bezierVertex(494, 275, 469, 243, 445, 253);
    bezierVertex(413, 274, 392, 283, 402, 354);
    bezierVertex(412, 371, 436, 354, 436, 377);
    bezierVertex(384, 387, 400, 363, 380, 361);
    bezierVertex(376, 327, 367, 335, 365, 297);
    bezierVertex(320, 311, 357, 344, 320, 363);
    bezierVertex(305, 370, 294, 373, 274, 369);
    bezierVertex(268, 364, 265, 347, 284, 352);
    bezierVertex(338, 346, 279, 300, 315, 281);
    bezierVertex(269, 278, 243, 284, 227, 263);
    bezierVertex(229, 275, 215, 303, 196, 320);
    bezierVertex(210, 353, 239, 336, 236, 373);
    bezierVertex(214, 374, 224, 380, 203, 368);
    bezierVertex(179, 325, 156, 337, 154, 297);
    bezierVertex(143, 341, 126, 299, 137, 357);
    bezierVertex(168, 367, 150, 384, 125, 373);
    bezierVertex(114, 332, 97, 315, 130, 273);
    bezierVertex(146, 239, 123, 245, 136, 184);
    bezierVertex(131, 156, 96, 140, 135, 60);
    bezierVertex(133, 15, 168, 33, 154, 64);
    bezierVertex(145, 109, 123, 93, 159, 163);
    bezierVertex(280, 146, 322, 187, 392, 195);
    bezierVertex(429, 182, 424, 194, 438, 193);
    bezierVertex(448, 188, 444, 187, 466, 188);
    endShape();
};

var drawCatWalking13 = function() {
    beginShape();
    vertex(466, 187);
    bezierVertex(481, 177, 500, 159, 485, 201);
    bezierVertex(516, 220, 488, 214, 509, 239);
    bezierVertex(494, 275, 469, 243, 445, 253);
    bezierVertex(414, 268, 418, 276, 372, 290);
    bezierVertex(376, 330, 386, 306, 386, 346);
    bezierVertex(391, 357, 399, 357, 404, 364);
    bezierVertex(409, 386, 376, 380, 372, 370);
    bezierVertex(331, 383, 346, 357, 356, 356);
    bezierVertex(363, 333, 340, 315, 324, 296);
    bezierVertex(320, 281, 352, 281, 315, 281);
    bezierVertex(269, 278, 267, 276, 241, 270);
    bezierVertex(232, 310, 228, 289, 224, 325);
    bezierVertex(223, 344, 244, 350, 265, 359);
    bezierVertex(276, 362, 280, 377, 250, 375);
    bezierVertex(196, 333, 191, 365, 176, 275);
    bezierVertex(143, 321, 112, 301, 112, 359);
    bezierVertex(145, 373, 96, 397, 93, 345);
    bezierVertex(109, 325, 72, 330, 123, 254);
    bezierVertex(136, 220, 123, 253, 136, 192);
    bezierVertex(125, 165, 96, 140, 135, 60);
    bezierVertex(158, 15, 173, 24, 164, 53);
    bezierVertex(140, 90, 124, 124, 166, 170);
    bezierVertex(280, 146, 322, 187, 392, 195);
    bezierVertex(429, 182, 424, 194, 438, 193);
    bezierVertex(448, 188, 444, 187, 466, 188);
    endShape();
};

var drawCatWalking17 = function() {
    beginShape();
    vertex(466, 187);
    bezierVertex(481, 177, 500, 159, 485, 201);
    bezierVertex(516, 220, 488, 214, 509, 239);
    bezierVertex(494, 275, 469, 243, 445, 253);
    bezierVertex(414, 268, 420, 257, 400, 290);
    bezierVertex(423, 328, 458, 343, 446, 373);
    bezierVertex(416, 391, 453, 344, 356, 312);
    bezierVertex(348, 344, 348, 368, 372, 361);
    bezierVertex(392, 370, 361, 388, 347, 373);
    bezierVertex(310, 354, 352, 281, 315, 281);
    bezierVertex(269, 278, 267, 276, 241, 270);
    bezierVertex(236, 313, 226, 288, 222, 324);
    bezierVertex(219, 350, 239, 357, 260, 366);
    bezierVertex(272, 366, 265, 387, 235, 380);
    bezierVertex(148, 317, 212, 305, 169, 278);
    bezierVertex(152, 311, 92, 300, 92, 358);
    bezierVertex(125, 372, 59, 396, 76, 338);
    bezierVertex(92, 318, 65, 330, 116, 254);
    bezierVertex(138, 222, 123, 256, 136, 195);
    bezierVertex(125, 168, 89, 143, 128, 63);
    bezierVertex(152, 20, 175, 42, 152, 62);
    bezierVertex(128, 99, 120, 130, 162, 176);
    bezierVertex(280, 146, 322, 187, 392, 195);
    bezierVertex(429, 182, 424, 194, 438, 193);
    bezierVertex(448, 188, 444, 187, 466, 188);
    endShape();
};

var drawCatWalking21 = function() {
    beginShape();
    vertex(466, 187);
    bezierVertex(481, 177, 500, 159, 485, 201);
    bezierVertex(516, 220, 488, 214, 509, 239);
    bezierVertex(494, 275, 469, 243, 445, 253);
    bezierVertex(414, 268, 426, 296, 466, 338);
    bezierVertex(475, 362, 511, 345, 505, 375);
    bezierVertex(452, 396, 443, 309, 347, 305);
    bezierVertex(339, 337, 323, 366, 347, 359);
    bezierVertex(367, 372, 335, 387, 321, 372);
    bezierVertex(291, 346, 336, 289, 315, 281);
    bezierVertex(269, 278, 267, 276, 241, 270);
    bezierVertex(216, 315, 204, 299, 200, 335);
    bezierVertex(197, 361, 219, 357, 240, 366);
    bezierVertex(244, 377, 233, 384, 203, 377);
    bezierVertex(133, 307, 177, 343, 162, 282);
    bezierVertex(132, 326, 117, 286, 93, 357);
    bezierVertex(73, 380, 45, 354, 85, 342);
    bezierVertex(86, 316, 101, 279, 128, 263);
    bezierVertex(144, 230, 123, 255, 136, 194);
    bezierVertex(120, 172, 81, 150, 113, 64);
    bezierVertex(137, 21, 160, 41, 137, 61);
    bezierVertex(113, 98, 112, 137, 162, 176);
    bezierVertex(280, 146, 322, 187, 392, 195);
    bezierVertex(429, 182, 424, 194, 438, 193);
    bezierVertex(448, 188, 444, 187, 466, 188);
    endShape();
};

var drawCatWalking25 = function() {
    beginShape();
    vertex(466, 187);
    bezierVertex(481, 177, 500, 159, 485, 201);
    bezierVertex(516, 220, 488, 214, 509, 239);
    bezierVertex(494, 275, 469, 243, 445, 253);
    bezierVertex(428, 272, 427, 297, 457, 353);
    bezierVertex(466, 377, 498, 349, 492, 379);
    bezierVertex(420, 395, 424, 326, 374, 298);
    bezierVertex(359, 294, 321, 315, 308, 348);
    bezierVertex(300, 363, 332, 353, 317, 376);
    bezierVertex(249, 383, 322, 286, 310, 281);
    bezierVertex(265, 284, 253, 289, 223, 275);
    bezierVertex(188, 324, 187, 302, 178, 331);
    bezierVertex(175, 357, 187, 358, 208, 367);
    bezierVertex(212, 378, 205, 382, 175, 375);
    bezierVertex(127, 295, 149, 342, 146, 298);
    bezierVertex(133, 303, 144, 336, 140, 357);
    bezierVertex(120, 380, 108, 344, 121, 342);
    bezierVertex(124, 301, 101, 288, 140, 260);
    bezierVertex(152, 228, 123, 246, 136, 185);
    bezierVertex(121, 162, 84, 146, 96, 60);
    bezierVertex(93, 19, 115, 28, 117, 60);
    bezierVertex(109, 108, 110, 126, 160, 165);
    bezierVertex(280, 146, 322, 187, 392, 195);
    bezierVertex(429, 182, 424, 194, 438, 193);
    bezierVertex(448, 188, 444, 187, 466, 188);
    endShape();
};

var drawCatWalking29 = function() {
    beginShape();
    vertex(466, 187);
    bezierVertex(481, 177, 500, 159, 485, 201);
    bezierVertex(516, 220, 488, 214, 509, 239);
    bezierVertex(494, 275, 469, 243, 445, 253);
    bezierVertex(411, 274, 408, 291, 430, 357);
    bezierVertex(443, 372, 470, 349, 464, 379);
    bezierVertex(378, 387, 423, 353, 364, 295);
    bezierVertex(349, 291, 305, 327, 292, 360);
    bezierVertex(312, 370, 275, 385, 273, 356);
    bezierVertex(315, 281, 295, 289, 322, 280);
    bezierVertex(275, 282, 241, 288, 215, 266);
    bezierVertex(196, 306, 184, 284, 175, 313);
    bezierVertex(182, 327, 177, 328, 191, 346);
    bezierVertex(197, 362, 186, 356, 173, 355);
    bezierVertex(170, 346, 168, 344, 163, 327);
    bezierVertex(161, 380, 188, 348, 184, 375);
    bezierVertex(156, 388, 136, 355, 140, 339);
    bezierVertex(135, 309, 115, 341, 140, 260);
    bezierVertex(152, 228, 123, 237, 136, 176);
    bezierVertex(84, 104, 114, 74, 100, 60);
    bezierVertex(81, 31, 95, 15, 114, 44);
    bezierVertex(144, 86, 95, 100, 164, 156);
    bezierVertex(280, 146, 322, 187, 392, 195);
    bezierVertex(429, 182, 424, 194, 438, 193);
    bezierVertex(448, 188, 444, 187, 466, 188);
    endShape();
};

var drawCatWalking33 = function() {
    beginShape();
    vertex(466, 187);
    bezierVertex(481, 177, 500, 159, 485, 201);
    bezierVertex(516, 220, 488, 214, 509, 239);
    bezierVertex(494, 275, 469, 243, 445, 253);
    bezierVertex(410, 268, 382, 288, 404, 354);
    bezierVertex(417, 369, 440, 351, 436, 378);
    bezierVertex(351, 384, 399, 340, 354, 291);
    bezierVertex(332, 304, 344, 317, 327, 352);
    bezierVertex(314, 368, 262, 377, 289, 348);
    bezierVertex(330, 354, 292, 309, 322, 280);
    bezierVertex(276, 271, 271, 287, 232, 280);
    bezierVertex(228, 311, 191, 292, 237, 339);
    bezierVertex(264, 352, 219, 365, 212, 346);
    bezierVertex(202, 321, 196, 336, 173, 295);
    bezierVertex(170, 286, 144, 329, 136, 324);
    bezierVertex(134, 377, 158, 347, 154, 374);
    bezierVertex(126, 387, 113, 360, 117, 344);
    bezierVertex(112, 314, 100, 312, 129, 263);
    bezierVertex(141, 231, 126, 233, 139, 172);
    bezierVertex(87, 100, 129, 82, 115, 68);
    bezierVertex(96, 39, 109, 20, 128, 49);
    bezierVertex(158, 91, 104, 104, 164, 158);
    bezierVertex(280, 146, 322, 187, 392, 195);
    bezierVertex(429, 182, 424, 194, 438, 193);
    bezierVertex(448, 188, 444, 187, 466, 188);
    endShape();
};

var drawCatWalking37 = function() {
    beginShape();
    vertex(466, 187);
    bezierVertex(481, 177, 500, 159, 485, 201);
    bezierVertex(516, 220, 488, 214, 509, 239);
    bezierVertex(494, 275, 465, 240, 441, 253);
    bezierVertex(403, 281, 411, 256, 381, 290);
    bezierVertex(405, 310, 402, 350, 392, 357);
    bezierVertex(361, 349, 400, 321, 373, 316);
    bezierVertex(351, 371, 404, 356, 393, 377);
    bezierVertex(330, 388, 344, 324, 332, 283);
    bezierVertex(308, 283, 273, 288, 249, 277);
    bezierVertex(249, 311, 227, 314, 268, 343);
    bezierVertex(289, 353, 292, 368, 265, 365);
    bezierVertex(247, 345, 236, 341, 227, 335);
    bezierVertex(182, 311, 222, 280, 185, 268);
    bezierVertex(161, 299, 133, 298, 116, 319);
    bezierVertex(103, 373, 134, 350, 124, 374);
    bezierVertex(91, 384, 90, 356, 98, 331);
    bezierVertex(93, 301, 86, 312, 115, 263);
    bezierVertex(127, 231, 124, 237, 137, 176);
    bezierVertex(99, 126, 128, 87, 123, 65);
    bezierVertex(122, 44, 139, 24, 148, 52);
    bezierVertex(156, 96, 109, 106, 169, 160);
    bezierVertex(280, 146, 322, 187, 392, 195);
    bezierVertex(429, 182, 424, 194, 438, 193);
    bezierVertex(448, 188, 444, 187, 466, 188);
    endShape();
};

var drawCatWalking41 = function() {
    beginShape();
    vertex(466, 187);
    bezierVertex(481, 177, 500, 159, 485, 201);
    bezierVertex(516, 220, 488, 214, 509, 239);
    bezierVertex(494, 275, 465, 240, 441, 252);
    bezierVertex(357, 300, 476, 306, 448, 364);
    bezierVertex(416, 364, 443, 344, 427, 331);
    bezierVertex(377, 317, 406, 300, 364, 296);
    bezierVertex(317, 386, 375, 349, 365, 377);
    bezierVertex(302, 388, 330, 326, 318, 285);
    bezierVertex(296, 284, 268, 288, 244, 277);
    bezierVertex(244, 311, 216, 327, 257, 356);
    bezierVertex(281, 358, 288, 377, 259, 378);
    bezierVertex(236, 360, 230, 354, 220, 344);
    bezierVertex(189, 324, 213, 291, 189, 265);
    bezierVertex(158, 298, 114, 300, 97, 321);
    bezierVertex(84, 375, 109, 351, 99, 375);
    bezierVertex(66, 385, 65, 355, 74, 332);
    bezierVertex(92, 304, 70, 309, 96, 271);
    bezierVertex(121, 239, 108, 234, 136, 182);
    bezierVertex(100, 140, 125, 77, 132, 54);
    bezierVertex(148, 22, 160, 32, 152, 59);
    bezierVertex(144, 96, 120, 138, 167, 168);
    bezierVertex(280, 146, 322, 187, 392, 195);
    bezierVertex(429, 182, 424, 194, 438, 193);
    bezierVertex(448, 188, 444, 187, 466, 188);
    endShape();
};

var drawCatWalking45 = function() {
    beginShape();
    vertex(466, 187);
    bezierVertex(481, 177, 500, 159, 485, 201);
    bezierVertex(516, 220, 488, 214, 509, 239);
    bezierVertex(494, 275, 465, 240, 441, 250);
    bezierVertex(412, 269, 452, 319, 505, 349);
    bezierVertex(527, 360, 494, 373, 469, 344);
    bezierVertex(413, 330, 411, 290, 369, 286);
    bezierVertex(335, 297, 308, 340, 321, 361);
    bezierVertex(344, 370, 332, 385, 302, 376);
    bezierVertex(279, 339, 311, 319, 303, 281);
    bezierVertex(269, 290, 252, 281, 234, 280);
    bezierVertex(228, 308, 184, 334, 228, 360);
    bezierVertex(260, 376, 221, 385, 212, 370);
    bezierVertex(159, 326, 196, 352, 181, 290);
    bezierVertex(140, 311, 114, 300, 97, 321);
    bezierVertex(82, 376, 76, 367, 66, 371);
    bezierVertex(44, 354, 73, 352, 72, 333);
    bezierVertex(96, 300, 68, 308, 96, 271);
    bezierVertex(135, 247, 107, 245, 135, 193);
    bezierVertex(88, 124, 137, 102, 133, 64);
    bezierVertex(121, 31, 154, 31, 153, 72);
    bezierVertex(141, 116, 112, 142, 159, 172);
    bezierVertex(280, 146, 322, 187, 392, 195);
    bezierVertex(429, 182, 424, 194, 438, 193);
    bezierVertex(448, 188, 444, 187, 466, 188);
    endShape();
};

var numFrames = 12;  // The number of 'pictures' in the animation
var frame = 0; // The current 'picture' displayed
var x = 0; // The x-position of the cat that changes

draw = function() {
    strokeWeight(2);
    noStroke();
    fill(0, 0, 0);
    
    background(238, 255, 84);
    rect(0, 313, 600, 20); //beam it's walking on
    
    //moves the cat to the right and resets the cat back 
    //to left once cat is out of frame
    if (x < 700){
        x += 15;
    } else if (x >= 700){
        x = -111;
    }
    
    //Using % to cycle through frames
    frame = (frame+1)%numFrames;
    
    pushMatrix();
    translate(-158 + x, 126);
    scale(0.5);

    //Displays the correct cat 'picture'
    if(frame === 0) {
        drawCatWalking01();
    } else if(frame === 1) {
        drawCatWalking05();
    } else if(frame === 2) {
        drawCatWalking09();
    } else if(frame === 3) {
        drawCatWalking13();
    } else if(frame === 4) {
        drawCatWalking17();
    } else if(frame === 5) {
        drawCatWalking21();
    } else if(frame === 6) {
        drawCatWalking25();
    } else if(frame === 7) {
        drawCatWalking29();
    } else if(frame === 8) {
        drawCatWalking33();
    } else if(frame === 9) {
        drawCatWalking37();
    } else if(frame === 10) {
        drawCatWalking41();
    } else if(frame === 11) {
        drawCatWalking45();
    }

    popMatrix();
    
};


