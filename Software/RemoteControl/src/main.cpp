#include "TrackJet/TrackJet.h"

const uint8_t CONTROL_PERIOD = 100;
uint32_t prevControlTime = 0;

void setup() {
    TrackJet.begin();
    TrackJet.startWiFiCaptain("TrackJet", "12345678");    // password length minimally 8 characters
    TrackJet.displayText(ipToDisp());
    TrackJet.servoSetSpeed(0, 60);
}

void loop() {
    if(millis() > prevControlTime + CONTROL_PERIOD) {
        prevControlTime = millis();
        if(TrackJet.displayIsBusy() == false) {
            TrackJet.displayDigit(TrackJet.encoderRead()%10);
            for(uint8_t i = 0; i < 8; ++i) {
                TrackJet.displaySingle(7, i, 0);
                TrackJet.displaySingle(i, 7, 0);
                TrackJet.displaySingle(i, 6, 0);
            }
            TrackJet.displaySingle(TrackJet.lidarDistance()/100, 6, 12);
        }
        //Serial.printf("Button %d, Enc %d, %d, %d\n", TrackJet.buttonRead(), TrackJet.encoderRead(), TrackJet.encoderReadButton(), TrackJet.encoderReadButtonPulse());
        //Serial.printf("%d\n", TrackJet.lidarDistance());
        
        Serial.printf("FL %d RL %d enc %d speed %f\n", adc1_get_raw(TJ::ADC_CH_ENC_FL), adc1_get_raw(TJ::ADC_CH_ENC_RL), TrackJet.encSteps2, TrackJet.encoderGetSpeed());

        if(TrackJet.commandGetIndexed(0) == "blade") {
            TrackJet.servoSetPosition(0, TrackJet.commandGetIndexed(1).toInt());
            TrackJet.commandClear();
        }
        else if(TrackJet.commandGetIndexed(0) == "lidar") {
            TrackJet.servoSetPosition(1, TrackJet.commandGetIndexed(1).toInt());
            TrackJet.commandClear();
        }
        else if(TrackJet.commandGetIndexed(0) == "restart") {
            ESP.restart();
        }
    }
}
