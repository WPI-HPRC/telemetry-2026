@0x96e106a089a4598a

struct RemoteControlCommand {
  Callsign @0: Text;

  CommandNumber @1: UInt16;

  enum Command {
    # Common
    ArmFlight @0;
    DeArmFlight @1;
    Reset @2;
    # Remote Start
    RemoteStartOn @3;
    RemoteStartOff @4;
    # Canards Specific
    CanardsTest @5;
    CanardsReset @6;
    CanardsDisable @7;
    CanardsEnable @8;
  }
}
