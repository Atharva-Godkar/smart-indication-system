//===========================================================================//
//  NAME OF WRITER = ATHARVA GODKAR
//  NAME OF PROJECT = SMART INDICATION SYSTEM (LEDMATRIX PART)
//  LAST EDITTED ON = 2ND JUNE 2023
//==========================================================================//
//  AIM = 
//  The aim of the project was to develop a turn indication system for 2 wheelers
//  that will automatically give signals based on position of steering wheel.
//  This will reduce the miss communication between bike riders & also improve
//  visibility of vehicle on road during night time. In short it will reduce 
//  accidents. I also made a webpage that helps to monitor the activities of  
//  cyclist and do live location tracking. This will help in immediate medical 
//  assitance to the victim incase of an accident.
//===========================================================================//

#include<FastLED.h>                  // this library is required to control RGB LEDs
#define NUM_LEDS 256                 // total LEDs on matrix = 8 x 32 = 256
#define DATA_PIN 6                   // datapin of LED matrix connected to pin 6 of arduino nano
CRGB leds[NUM_LEDS];                 // create an object of name leds
int i=0,j=0,                         // letter i & j are used to control which LED to glow
int value3, value4;                  // value3 and value4 are used to store the response on nodemcu                  

void setup() 
{
  Serial.begin(115200);
  FastLED.addLeds<WS2812B, DATA_PIN, RGB>(leds, NUM_LEDS);   // <LED matrix model, datapin, RGB>(object, total LEDS)
  FastLED.setBrightness(50);                                 // set the brightness of LED
  pinMode(4, INPUT);                                         // pin 3 & 4 of arduino are connected to D3 & D4 of nodemcu
  pinMode(3, INPUT); 
}

void loop()
{
  value4 = digitalRead(4);
  value3 = digitalRead(3);
  if(value3 == 0 & value4 == 0)        {breakapplied();}      // four possible combinations
  else if(value3 == 0 & value4 == 1)   {leftarrow();}
  else if(value3 == 1 & value4 == 0)   {rightarrow();}  
  else { fill_solid(leds,256,CRGB::Black); FastLED.show(); }  // by default led matrix will remain off
}

void breakapplied()
{
  fill_solid(leds,256,CRGB::Red);                             // all 256 LEDs made red
  FastLED.show();                                             // necessary command to get LED output
  delay(500);
  fill_solid(leds,256,CRGB::Black);                           // all 256 LEDs made black, turned off
  FastLED.show();
  delay(500);
}

void leftarrow()
{

switch(j)                        // we require 8 x 8 = 64 LEDs to make one arrow symbol      
  {                              // 256 = 4 x 64, this means we can make 4 arrows 
    case 0: i=0; break;          // to give the transition effect we will turn on arrows one by one
    case 1: i=64; break;         // when j turns 0,1,2,3 the arrows 1,2,3,4 turn on respectively
    case 2: i=128; break;        // letter i denotes the starting address of each of the 8 x 8 matrix
    case 3: i=192; break;        // this method reduces the size of code drastically                              
  }                              // when j becomes 4, the value of i & j is reset to zero
                                 // and all the 4 arrow symbols are removed
  //Serial.print(j);             // for both the functions leftarrow() rightarrow() same approach is adopted
  //Serial.print("   ");
  //Serial.println(i);

leds[3+i]=CRGB::White;
leds[4+i]=CRGB::White;
leds[11+i]=CRGB::White;
leds[12+i]=CRGB::White;
leds[19+i]=CRGB::White;
leds[20+i]=CRGB::White;

leds[24+i]=CRGB::White;
leds[25+i]=CRGB::White;
leds[26+i]=CRGB::White;
leds[27+i]=CRGB::White;
leds[28+i]=CRGB::White;
leds[29+i]=CRGB::White;
leds[30+i]=CRGB::White;
leds[31+i]=CRGB::White;

leds[33+i]=CRGB::White;
leds[34+i]=CRGB::White;
leds[35+i]=CRGB::White;
leds[36+i]=CRGB::White;
leds[37+i]=CRGB::White;
leds[38+i]=CRGB::White;

leds[42+i]=CRGB::White;
leds[43+i]=CRGB::White;
leds[44+i]=CRGB::White;
leds[45+i]=CRGB::White;

leds[52+i]=CRGB::White;
leds[51+i]=CRGB::White;
  
FastLED.show();
j=j+1;
delay(200);
if(j == 4) 
{
  i = 0;
  j = 0;  
  fill_solid(leds,256,CRGB::Black);
  FastLED.show();
}
return;

}

///////////////////////////////////////////////////////////////////
void rightarrow()
{

switch(j)
  {
    case 0: i=0; break;
    case 1: i=64; break;
    case 2: i=128; break;
    case 3: i=192; break;
  }
  //Serial.print(j);
  //Serial.print("   ");
  //Serial.println(i);
  
leds[11+i]=CRGB::White;
leds[12+i]=CRGB::White;
leds[18+i]=CRGB::White;
leds[19+i]=CRGB::White;
leds[20+i]=CRGB::White;
leds[21+i]=CRGB::White;

leds[25+i]=CRGB::White;
leds[26+i]=CRGB::White;
leds[27+i]=CRGB::White;
leds[28+i]=CRGB::White;
leds[29+i]=CRGB::White;
leds[30+i]=CRGB::White;
leds[32+i]=CRGB::White;
leds[33+i]=CRGB::White;
leds[34+i]=CRGB::White;
leds[35+i]=CRGB::White;
leds[36+i]=CRGB::White;
leds[37+i]=CRGB::White;
leds[38+i]=CRGB::White;
leds[39+i]=CRGB::White;


leds[43+i]=CRGB::White;
leds[44+i]=CRGB::White;
leds[51+i]=CRGB::White;
leds[52+i]=CRGB::White;
leds[59+i]=CRGB::White;
leds[60+i]=CRGB::White;

FastLED.show();
j=j+1;
delay(200); 
if(j == 4) 
{
  i = 0;
  j = 0;
  fill_solid(leds,256,CRGB::Black);
  FastLED.show();     
}
return;
}