IntList shuffled;
int drawNum;
int round;
boolean advance, initUI;
String screen;

Card[] cards = new Card[52]; // array of card objects. [0] not in use.
Dealer dealer = new Dealer();
Player player = new Player(200);

boolean debug = false;
boolean megaDebug = false;
