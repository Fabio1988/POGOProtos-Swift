// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/JoinLobbyMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_JoinLobbyMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var raidSeed: Int64 = 0

  public var gymID: String = String()

  public var lobbyID: [Int32] = []

  public var `private`: Bool = false

  public var playerLatDegrees: Double = 0

  public var playerLngDegrees: Double = 0

  public var gymLatDegrees: Double = 0

  public var gymLngDegrees: Double = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_JoinLobbyMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".JoinLobbyMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "raid_seed"),
    2: .standard(proto: "gym_id"),
    3: .standard(proto: "lobby_id"),
    4: .same(proto: "private"),
    5: .standard(proto: "player_lat_degrees"),
    6: .standard(proto: "player_lng_degrees"),
    7: .standard(proto: "gym_lat_degrees"),
    8: .standard(proto: "gym_lng_degrees"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.raidSeed)
      case 2: try decoder.decodeSingularStringField(value: &self.gymID)
      case 3: try decoder.decodeRepeatedInt32Field(value: &self.lobbyID)
      case 4: try decoder.decodeSingularBoolField(value: &self.`private`)
      case 5: try decoder.decodeSingularDoubleField(value: &self.playerLatDegrees)
      case 6: try decoder.decodeSingularDoubleField(value: &self.playerLngDegrees)
      case 7: try decoder.decodeSingularDoubleField(value: &self.gymLatDegrees)
      case 8: try decoder.decodeSingularDoubleField(value: &self.gymLngDegrees)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.raidSeed != 0 {
      try visitor.visitSingularInt64Field(value: self.raidSeed, fieldNumber: 1)
    }
    if !self.gymID.isEmpty {
      try visitor.visitSingularStringField(value: self.gymID, fieldNumber: 2)
    }
    if !self.lobbyID.isEmpty {
      try visitor.visitPackedInt32Field(value: self.lobbyID, fieldNumber: 3)
    }
    if self.`private` != false {
      try visitor.visitSingularBoolField(value: self.`private`, fieldNumber: 4)
    }
    if self.playerLatDegrees != 0 {
      try visitor.visitSingularDoubleField(value: self.playerLatDegrees, fieldNumber: 5)
    }
    if self.playerLngDegrees != 0 {
      try visitor.visitSingularDoubleField(value: self.playerLngDegrees, fieldNumber: 6)
    }
    if self.gymLatDegrees != 0 {
      try visitor.visitSingularDoubleField(value: self.gymLatDegrees, fieldNumber: 7)
    }
    if self.gymLngDegrees != 0 {
      try visitor.visitSingularDoubleField(value: self.gymLngDegrees, fieldNumber: 8)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_JoinLobbyMessage, rhs: POGOProtos_Networking_Requests_Messages_JoinLobbyMessage) -> Bool {
    if lhs.raidSeed != rhs.raidSeed {return false}
    if lhs.gymID != rhs.gymID {return false}
    if lhs.lobbyID != rhs.lobbyID {return false}
    if lhs.`private` != rhs.`private` {return false}
    if lhs.playerLatDegrees != rhs.playerLatDegrees {return false}
    if lhs.playerLngDegrees != rhs.playerLngDegrees {return false}
    if lhs.gymLatDegrees != rhs.gymLatDegrees {return false}
    if lhs.gymLngDegrees != rhs.gymLngDegrees {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
