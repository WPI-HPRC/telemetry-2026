@0xf26b7f4cba8d6019

using States = import "States.capnp";
using Shared = import "Shared.capnp";
using Sensors = import "Sensors.capnp";
using EKF = import "EKF.capnp";
using Actuator = import "Actuator.capnp";

struct PayloadTelemetryPacket {

  Shared @0: Shared.Shared;

  State @1: States.States;

  SensorValues @2: Sensors.Sensors;

  EKFValues @3: EKF.EKF;

  SelfRighting1Servo @4: Actuator.Actuator;
  SelfRighting2Servo @5: Actuator.Actuator;
  LatchServo @6: Actuator.Actuator;
  AntennaServo @7: Actuator.Actuator;

  MotorLeft @8: Actuator.Actuator;
  MotorRight @9: Actuator.Actuator;
  MotorLeftTemp @10: UInt8;
  MotorRightTemp @11: UInt8;
  MotorLeftCurrent @12: UInt16;
  MotorRightCurrent @13: UInt16;
}
