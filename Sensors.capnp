struct Sensors @0x8f6e509f0d61feb9 {
  accX @0: Float32,
  accY @1: Float32,
  accZ @2: Float32,
   
  highAccX @3: Float32,
  highAccY @4: Float32,
  highAccZ @5: Float32,
    
  gyroX @6: Float32,
  gyroY @7: Float32,
  gyroZ @8: Float32,

  magX @9: Float32,
  magY @10: Float32,
  magZ @11: Float32,

  pressure @12: Float32,
  temperature @13: Float32,
}

struct GPS @0x9cfec1863e4c9f8e {
  hasLock @0: Bool,
  satellites @1: UInt8,
  epochTime @2: UInt32,
  ecefX @3: Float64,
  ecefY @4: Float64,
  ecefZ @5: Float64,
}
