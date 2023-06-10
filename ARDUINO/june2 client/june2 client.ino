//===========================================================================//
//  NAME OF WRITER = ATHARVA GODKAR
//  NAME OF PROJECT = SMART INDICATION SYSTEM (CLIENT PART)
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

#include <ESP8266WiFi.h>                        // wifi library for esp8266
#include <ESP8266WebServer.h>                   // webserver library for esp8266
#include <WebSocketsClient.h>                   // library for websocket server
#include <ArduinoJson.h>                        // library for creating JSON objects
#define ssid "dell0778"                         // SSID of my laptop hotspot
#define password "6r&0731F"                     // Password of my laptop hotspot
WebSocketsClient webSocket;                     // create an object of name websockect
StaticJsonDocument<200> doc;                    // create a JSON container having capacity 200 characters


void setup() 
{
  Serial.begin(115200);                         // BAUD rate for serial monitor
  pinMode(D3,OUTPUT);                           // two pins can have values 0 & 1 in four different ways
  pinMode(D4,OUTPUT);                           // this will allow us to do 4 different tasks with arduino nano
  digitalWrite(D3,INPUT_PULLUP);                // by default these 2 pins are set HIGH
  digitalWrite(D4,INPUT_PULLUP);
  
  WiFi.begin(ssid, password);                   // Connect to hotspot of laptop
  while (WiFi.status() != WL_CONNECTED)         // if wifi not connected wait and check again after 0.5s
  {  Serial.println(".");  delay(500);  }
  Serial.println("connected");
  Serial.print("IP Address: ");                 // Print the IP address in the serial monitor windows. (not imp. IP)
  Serial.println(WiFi.localIP()); 
  webSocket.begin("192.168.137.219", 81, "/");  // IP address of server, port, and URL path 
  webSocket.onEvent(webSocketEvent);            // on the recieving data trigger a function
  //webSocket.setReconnectInterval(5000);       // if connection failed retry every 5s
}

void loop() 
{  webSocket.loop(); }                          // check the webserver again & again for updates

void webSocketEvent(WStype_t type, uint8_t * payload, size_t length) 
{
  if (type == WStype_TEXT)
  {
    DeserializationError error = deserializeJson(doc, payload); // deserialize Json String & store the date in container named doc
    if (error) 
    { 
      Serial.print(F("deserializeJson() failed: "));            // Print erro msg if incoming String is not JSON formated
      Serial.println(error.c_str());
      return;
    }
    float AX = doc["rand0"];                                    // fetch AX value from container named doc
    int left = doc["rand1"];                                    //remember, if u use "rand0" in server code, then use same name in client code
    int right = doc["rand2"];                                   
    int breaks = doc["rand3"];                                  
    int fall = doc["rand5"];                                    
    
    if(fall == 90) 
    {Serial.println("fall has been detected");}
    else if(breaks == 90) 
    {Serial.println("cyclist applied brakes"); digitalWrite(D3,LOW); digitalWrite(D4,LOW);}               // print the data obtained on serial monitor
    else if(left == 90 | AX > 20.00)                                                                      // also data is written in hierarchical manner
    {Serial.println(" left turn"); digitalWrite(D3,LOW); digitalWrite(D4,INPUT_PULLUP);}                  // event of greater importance is written at the top
    else if(right == 90 | AX < -20.00)                                                                    // when the topmost event is true rest of the IF statement are not evaluated
    {Serial.println(" right turn"); digitalWrite(D3,INPUT_PULLUP); digitalWrite(D4,LOW);}                 // [D3,D4] = [0,0][0,1][1,0][1,1] are the 4 possible commands.
    else 
    {Serial.println("neutral position"); digitalWrite(D3,INPUT_PULLUP); digitalWrite(D4,INPUT_PULLUP);}
  }
delay(100);  
}










