@0xaa66c04fb244a5d7

using States = import "States.capnp";
using Shared = import "Shared.capnp";
using Sensors = import "Sensors.capnp";
using EKF = import "EKF.capnp";

struct Rocket30KTelemetryPacket {

  Shared @0: Shared.Shared;

  State @1: States.States;
  
  SensorValues @2: Sensors.Sensors;

  EKFValues @3: EKF.EKF;
}
