@0xb760f7dec4df9de7

using States = import "States.capnp";
using Shared = import "Shared.capnp";
using Sensors = import "Sensors.capnp";
using EKF = import "EKF.capnp";
using Actuator = import "Actuator.capnp";

struct Rocket2StageTelemetryPacket {

  Shared @0: Shared.Shared;

  State @1: States.States;

  SensorValues @2: Sensors.Sensors;

  EKFValues @3: EKF.EKF;

  Airbrakes @4: Actuator.ActuatorFeedback;
}
