String start= "Start";
String restart= "Restart";
String quitText= "Quit";
String clickMe= "Click Me!";
PFont titleFont;
color blue=color(238, 61, 99);

/*void box5() {
 image(pic1, rectXPic1, rectXPic1, picWidth, picHeight);
 buttonSetup5();
 }
 */

void box1() {

  if (box1On == true) {
    if (turnOnPic1 == true) {
      image(pic1, rectXPic1, rectYPic1, picWidth, picHeight);
      buttonSetup5();
    } else {
      (turnOnPic1 == false) {
        image(pic1, rectXPic1, rectYPic1, picWidth, picHeight);
        buttonSetup5();
      }
    }
  }
  //
