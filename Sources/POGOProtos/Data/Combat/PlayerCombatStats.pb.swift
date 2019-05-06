// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Combat/PlayerCombatStats.proto
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

public struct POGOProtos_Data_Combat_PlayerCombatStats {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var badge: Dictionary<Int32,POGOProtos_Data_Combat_PlayerCombatStats.PlayerCombatBadgeStats> = [:]

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct PlayerCombatBadgeStats {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var numWon: Int32 = 0

    public var numTotal: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Combat"

extension POGOProtos_Data_Combat_PlayerCombatStats: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PlayerCombatStats"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "badge"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,POGOProtos_Data_Combat_PlayerCombatStats.PlayerCombatBadgeStats>.self, value: &self.badge)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.badge.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,POGOProtos_Data_Combat_PlayerCombatStats.PlayerCombatBadgeStats>.self, value: self.badge, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_PlayerCombatStats, rhs: POGOProtos_Data_Combat_PlayerCombatStats) -> Bool {
    if lhs.badge != rhs.badge {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Combat_PlayerCombatStats.PlayerCombatBadgeStats: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Combat_PlayerCombatStats.protoMessageName + ".PlayerCombatBadgeStats"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "num_won"),
    2: .standard(proto: "num_total"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.numWon)
      case 2: try decoder.decodeSingularInt32Field(value: &self.numTotal)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.numWon != 0 {
      try visitor.visitSingularInt32Field(value: self.numWon, fieldNumber: 1)
    }
    if self.numTotal != 0 {
      try visitor.visitSingularInt32Field(value: self.numTotal, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_PlayerCombatStats.PlayerCombatBadgeStats, rhs: POGOProtos_Data_Combat_PlayerCombatStats.PlayerCombatBadgeStats) -> Bool {
    if lhs.numWon != rhs.numWon {return false}
    if lhs.numTotal != rhs.numTotal {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
