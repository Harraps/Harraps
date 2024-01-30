#ifndef ARTICULATION_H
#define ARTICULATION_H

#include <vector>
#include <iostream>
#include <cmath>
#include <algorithm>

namespace std
{

// Enum class for the type of mobility
enum class MobilityType {
    Translation,
    Rotation,
};

class Articulation
{
public:
    // Constructor
    Articulation(double x, double y, double z, double speed, double acceleration, MobilityType mobilityType, const std::vector<double>& mobilityDirection)
        : positionX(x), positionY(y), positionZ(z), speed(speed), acceleration(acceleration), mobilityType(mobilityType), mobilityDirection(mobilityDirection) {}

    // Member functions to get and set values
    void setPosition(double x, double y, double z) {
        positionX = x;
        positionY = y;
        positionZ = z;
    }

    void setSpeed(double newSpeed) {
        speed = newSpeed;
    }

    void setAcceleration(double newAcceleration) {
        acceleration = newAcceleration;
    }

    void setMobilityType(MobilityType newMobilityType) {
        mobilityType = newMobilityType;
    }

    void setMobilityDirection(const std::vector<double>& newMobilityDirection) {
        mobilityDirection = newMobilityDirection;
    }

    // Display information about the articulation
    void display() const {
        std::cout << "Position: (" << positionX << ", " << positionY << ", " << positionZ << ")\n" << std::endl;
        std::cout << "Speed: " << speed << "\n";
        std::cout << "Acceleration: " << acceleration << "\n";
        std::cout << "Mobility Type: ";
        switch (mobilityType) {
            case MobilityType::Translation:
                std::cout << "Translation\n";
                break;
            case MobilityType::Rotation:
                std::cout << "Rotation\n";
                break;
        }
        std::cout << "Mobility Direction: (" << mobilityDirection[0] << ", " << mobilityDirection[1] << ", " << mobilityDirection[2] << ")\n";
    }

private:
    // Member variables
    double positionX;
    double positionY;
    double positionZ;
    double speed;
    double acceleration;
    MobilityType mobilityType;
    std::vector<double> mobilityDirection;
};

}



#endif // ARTICULATION_H
