//===========================================================================//
//  NAME OF WRITER = ATHARVA GODKAR
//  NAME OF PROJECT = SMART INDICATION SYSTEM (SERVER PART)
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

#include <ESP8266WiFi.h>                              // wifi library for esp8266
#include <ESP8266WebServer.h>                         // webserver library for esp8266
#include <ArduinoJson.h>                              // library for creating JSON objects
#include "Wire.h"                                     // it is used to communicate with I2C devices
#include <MPU6050_light.h>                            // it is required for MPU6050 which is a I2C device
#include <WebSocketsServer.h>                         // library for websocket server
MPU6050 mpu (Wire);                                   // we create a object of name mpu
int left, right, breaks, angleChange=0, fall=0, trigger1count=0, trigger2count=0; 
float gx=0, gy=0, gz=0, AX;
bool trigger1=false, trigger2=false; 
#define ssid "dell0778"                               // SSID of my laptop hotspot
#define password "6r&0731F"                           // password of my laptop hotspot
ESP8266WebServer server(80);                          // create an object of name server, port 80 used for HTTP messages
WebSocketsServer webSocket(81);                       // create an object of name websocket, port 81 used for websockets

const char* web PROGMEM = R"=====(                                            
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>GYRO sensor values</title>
</head>
<style>
    a:link, a:visited                              
    {
      background-color: Yellow;                    
      padding: 15px 25px;
      font-family: "Verdana", "Arial", sans-serif;
      font-weight: bold;
      text-align: center;
      text-decoration: none;
      color: Black;                                
      display: inline-block;
    }

    a:hover, a:active                                                   
    {
      background-color: red;                       
      text-decoration: underline;                  
    }

    table                                          
    {
      position: relative;
      width:100%;
      border-spacing: 0px;                         
    }
    tr                                                                
    {
      border: 1px solid white;
      font-family: "Verdana", "Arial", sans-serif;
      font-size: 20px;
    }
    th                                            
    {
      height: 20px;
      padding: 3px 15px;
      background-color: #343a40;
      color: #FFFFFF !important;
     }
    td                                            
    {
      height: 20px;
      padding: 3px 15px;                           
    }
    .tabledata                                     
    {
      width: auto;                                
      font-size: 24px;
      position: relative;
      padding-left: 5px;
      padding-top: 5px;
      height:   25px;
      border-radius: 5px;                         
      color: #FFFFFF;                              
      line-height: 20px;
      transition: all 200ms ease-in-out;           
      background-color: #00AA00;                 
    }
    .bodytext                                    
    {
      font-family: "Verdana", "Arial", sans-serif;
      font-size: 24px;
      text-align: left;
      font-weight: light;
      border-radius: 5px;
      display:inline;
    }
    .category                                      
    {
      font-family: "Verdana", "Arial", sans-serif;
      font-weight: bold;
      color: White;
      font-size: 32px;
      line-height: 50px;
      padding: 20px 10px 0px 10px;
    }
    .heading                                      
    {
      font-family: "Verdana", "Arial", sans-serif;
      font-weight: normal;
      font-size: 28px;
      text-align: left;
    }
    .container 
    {
      max-width: 500px;                            
      margin: 0 auto;                             
    }
    table tr:first-child th:first-child 
    { border-top-left-radius: 5px; }
    table tr:first-child th:last-child 
    { border-top-right-radius: 5px; }
    table tr:last-child td:first-child 
    { border-bottom-left-radius: 5px; }
    table tr:last-child td:last-child 
    { border-bottom-right-radius: 5px; }
</style>

  <body style="background-color: MidnightBlue">                                                         
    <main class="container" style="margin-top:70px">                                                   
      <div class="category">Sensor Readings</div>
      <div style="border-radius: 10px !important;">                                                     
      
      <table style="width:100%">                                                                        
      <colgroup>
        <col span="1" style="background-color:rgb(230,230,230); width: 50%; color:#000000 ;">
        <col span="1" style="background-color:rgb(200,200,200); width: 50%; color:#000000 ;">
    
      </colgroup>
      <col span="2"style="background-color:rgb(0,0,0); color:#FFFFFF">
      <col span="2"style="background-color:rgb(0,0,0); color:#FFFFFF">
   
      <tr>
        <th colspan="1"><div class="heading">data</div></th>
        <th colspan="1"><div class="heading">readings</div></th>        
      </tr>
      <tr>
        <td><div class="bodytext">left turn</div></td>
        <td><div class="tabledata" id = "rand1"></div></td>               
      </tr>
       <tr>
        <td><div class="bodytext">right turn</div></td>
        <td><div class="tabledata" id = "rand2"></div></td>
      </tr>
       <tr>
        <td><div class="bodytext">breaks</div></td>
        <td><div class="tabledata" id = "rand3"></div></td>       
      </tr>
      <tr>
        <td><div class="bodytext">fall</div></td>
        <td><div class="tabledata" id = "rand5"></div></td>        
      </tr>
      </table>
    </div>
    <div class="category">Gyro Data</div>                                                                    
    <meter style="font-size: 50px" value="0" min="-50" max="50"  id="gyrometer"></meter>                  
    <div class="category" id="gyrovalue"  style="display: inline-block;"></div>                          
    <br></br>                                                                                             
    <div><a href="https://maps.app.goo.gl/CDbCJ7DZNQfd49Vu8" target="_blank">Press Button</a></div>       
    
  </main>
  </body>
</html>

<script>                                                                                                  
socket = new WebSocket("ws:/" + "/" + location.host + ":81");                                             
socket.onmessage = function(e)                                                                            
{
  var obj = JSON.parse(e.data);                                                                           
  document.getElementById("rand1").innerHTML = obj.rand1;                                                
  document.getElementById("rand2").innerHTML = obj.rand2;
  document.getElementById("rand3").innerHTML = obj.rand3;
  document.getElementById("rand5").innerHTML = obj.rand5;
  document.getElementById("rand1").style.width=(obj.rand1+"%");
  document.getElementById("rand2").style.width=(obj.rand2+"%");
  document.getElementById("rand3").style.width=(obj.rand3+"%");
  document.getElementById("rand5").style.width=(obj.rand5+"%");                                           

  document.getElementById("gyrometer").value = obj.rand0;                                                
  document.getElementById("gyrovalue").innerHTML = obj.rand0;                                             
};
</script>
)=====";

int checkfall()                                                                                           //this function is called to check if cyclist fell or not
{
 gx = mpu.getGyroX();                                                                                     //calculating gyro value along X,Y,Z axis.
 gy = mpu.getGyroY();
 gz = mpu.getGyroZ();

 angleChange = pow(pow(gx,2)+pow(gy,2)+pow(gz,2),0.5);                                                    //taking root mean square of gyro values
if (angleChange>=100 && angleChange<=600)                                                                 //if RMS attains high value there may be fall
   { trigger1=true; Serial.println("TRIGGER 1 ACTIVATED"); }
if (trigger1==true)
 {
   angleChange = pow(pow(gx,2)+pow(gy,2)+pow(gz,2),0.5);                                                  //so we again calculate RMS value
   trigger1count++;
   if (angleChange>=0 && angleChange<=5)                                                                  //if RMS value drops there might be fall
     { trigger2=true; Serial.println("TRIGGER 2 ACTIVATED"); trigger1=false; trigger1count=0; }
 }
 if (trigger2==true)
  {
    trigger2count++;
    if (trigger2count>=10)                                                                                //we give a delay of 10 micro seconds 
     { 
       angleChange = pow(pow(gx,2)+pow(gy,2)+pow(gz,2),0.5);                                              //calculate RMS value for one last time
       if (angleChange>=0 && angleChange<=5)                                                              //if RMS value remains LOW, we conclude that fall detected
       { fall=90; trigger2=false; trigger2count=0; Serial.println("FALL DETECTED"); return fall; }
       else
       { trigger2=false; trigger2count=0; Serial.println("TRIGGER 2 DEACTIVATED"); }
     }
  }
 if (trigger2count>=15)
 { trigger2=false; trigger2count=0; Serial.println("TRIGGER 2 DECACTIVATED"); }
 if (trigger1count>=15)
 { trigger1=false; trigger1count=0; Serial.println("TRIGGER 1 DECACTIVATED"); }
  return fall;
};

void setup() 
{
  Serial.begin(115200);                                             // BAUD rate for serial monitor
  pinMode(D6,INPUT);                                                // switch for right turn
  pinMode(D7,INPUT);                                                // switch for left turn
  pinMode(D8,INPUT);                                                // switch for breaks
  Wire.begin();                                                     // to start communication with I2C devices
  bool status = mpu.begin();                                        // this fucntion returns a value to tell if sensor started or not
  Serial.print(F("MPU6050 status: "));
  Serial.println(status);
  while(status!=0){ }                                               // wait till status is 1
  Serial.println(F("Calculating offsets, do not move MPU6050"));    // when status is 0 means mpu6050 is cnnected
  delay(1000);
  mpu.calcOffsets();                                                // calculating offset for sensor
  Serial.println("Done!\n");
  
  WiFi.begin(ssid, password);                                       // Connect to the hotspot of laptop
  while (WiFi.status() != WL_CONNECTED)                             // if wifi not connected wait and check again after 0.5s
  { delay(500);  Serial.println("."); }
  Serial.println("connected");
  Serial.print("IP address: ");                                     // Print the IP address in the serial monitor windows.
  Serial.println(WiFi.localIP());                                   // IP address of internet service provider (v. imp. add this IP to client code)
  webSocket.begin();                                                // to start websocket protocol 
  server.on("/", []() { server.send_P(200, "text/html", web ); });  // create webserver on default IP address. and send webpage as a response.
  server.begin(); 
  
}
void loop() 
{
  webSocket.loop();                                  // checks again & again if client has made any request
  server.handleClient();                             // if request is detected server sends the updated data to client
  
  delay(100);
  if(digitalRead(D6)==1) right = 90;                // to check position of switch and assign appropriate value
  else right = 0;                                   // 90 indicates s/w is closed while 0 indicates s/w is open
  if(digitalRead(D7)==1) left = 90;                 // I used numbers like 90 & 0 so that webpage is properly updated
  else left = 0;
  if(digitalRead(D8)==1) breaks = 90;
  else breaks = 0;  
  
  mpu.update();                                    // before reading value of sensor we need to call this function
  AX = mpu.getAngleX();                            // reading the value of angle from the sensor
  fall = checkfall();                              // checking if cyclist has fallen down
  
    String jsonString = "";                        // create a JSON string for sending data to the client
    StaticJsonDocument<200> doc;                   // create a JSON container having capacity 200 characters
    JsonObject object = doc.to<JsonObject>();      // create a JSON Object to store different data values
    object["rand0"] = AX;                          // the names rand0, rand1, rand2.... should be same in javascript code also
    object["rand1"] = left;
    object["rand2"] = right;                    
    object["rand3"] = breaks;
    object["rand5"] = fall;
    serializeJson(doc, jsonString);                // connects all JSON objects to form a single string
    webSocket.broadcastTXT(jsonString);            // send JSON string to clients using websockets    
}



  












  









