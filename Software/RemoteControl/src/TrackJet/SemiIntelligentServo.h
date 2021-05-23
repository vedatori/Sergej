#ifndef _SEMI_INTELLIGENT_SERVO_H_
#define _SEMI_INTELLIGENT_SERVO_H_

#include <Arduino.h>

class SemiIntelligentServo {
    static const uint8_t servoFreqPWM = 50;
    static const uint8_t servoResolPWM = 16;
    static const uint16_t servoCountLow = 1707;
    static const uint16_t servoCountHigh = 8187;
    uint8_t pwmPin;
    uint8_t pwmChannel;
    float currentPosition;
    float targetPosition;
    float speed;
    bool targetAchieved;

    void setPWM(float aPosition);
public:
    SemiIntelligentServo(uint8_t aPwmPin, uint8_t aPwmChannel);
    void setPosition(float aPosition);
    void setSpeed(float aSpeed);
    void updatePWM();
};

#endif  // _SEMI_INTELLIGENT_SERVO_H_