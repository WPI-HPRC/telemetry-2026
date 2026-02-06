@0xe4a89956f7616683

using States = import "States.capnp";
using Shared = import "Shared.capnp";
using Sensors = import "Sensors.capnp";
using EKF = import "EKF.capnp";
using Actuator = import "Actuator.capnp";

struct RocketCanardsTelemetryPacket {

  Shared @0: Shared.Shared;

  State @1: States.States;

  SensorValues @2: Sensors.Sensors;

  EKFValues @3: EKF.EKF;

  CovarianceDiagonal @4: List(Float32);

  Canard1 @5: Actuator.ActuatorFeedback;  
  Canard2 @6: Actuator.ActuatorFeedback;  
  Canard3 @7: Actuator.ActuatorFeedback;  
  Canard4 @8: Actuator.ActuatorFeedback;  
}
