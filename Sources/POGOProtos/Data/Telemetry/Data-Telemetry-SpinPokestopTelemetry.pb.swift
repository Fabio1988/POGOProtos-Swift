// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/SpinPokestopTelemetry.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Data_Telemetry_SpinPokestopTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: String = String()

  public var fortID: String = String()

  public var fortType: POGOProtos_Map_Fort_FortType = .gym

  public var pokestopRewards: [POGOProtos_Data_Telemetry_PokestopReward] = []

  public var totalRewards: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_SpinPokestopTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SpinPokestopTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "fort_id"),
    3: .standard(proto: "fort_type"),
    4: .standard(proto: "pokestop_rewards"),
    5: .standard(proto: "total_rewards"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.result)
      case 2: try decoder.decodeSingularStringField(value: &self.fortID)
      case 3: try decoder.decodeSingularEnumField(value: &self.fortType)
      case 4: try decoder.decodeRepeatedMessageField(value: &self.pokestopRewards)
      case 5: try decoder.decodeSingularInt32Field(value: &self.totalRewards)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.result.isEmpty {
      try visitor.visitSingularStringField(value: self.result, fieldNumber: 1)
    }
    if !self.fortID.isEmpty {
      try visitor.visitSingularStringField(value: self.fortID, fieldNumber: 2)
    }
    if self.fortType != .gym {
      try visitor.visitSingularEnumField(value: self.fortType, fieldNumber: 3)
    }
    if !self.pokestopRewards.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.pokestopRewards, fieldNumber: 4)
    }
    if self.totalRewards != 0 {
      try visitor.visitSingularInt32Field(value: self.totalRewards, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_SpinPokestopTelemetry, rhs: POGOProtos_Data_Telemetry_SpinPokestopTelemetry) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.fortID != rhs.fortID {return false}
    if lhs.fortType != rhs.fortType {return false}
    if lhs.pokestopRewards != rhs.pokestopRewards {return false}
    if lhs.totalRewards != rhs.totalRewards {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
