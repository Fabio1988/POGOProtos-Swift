// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Friends/FriendshipData.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Data_Friends_FriendshipData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var friendshipLevelData: POGOProtos_Data_Friends_FriendshipLevelData {
    get {return _friendshipLevelData ?? POGOProtos_Data_Friends_FriendshipLevelData()}
    set {_friendshipLevelData = newValue}
  }
  /// Returns true if `friendshipLevelData` has been explicitly set.
  public var hasFriendshipLevelData: Bool {return self._friendshipLevelData != nil}
  /// Clears the value of `friendshipLevelData`. Subsequent reads from it will return its default value.
  public mutating func clearFriendshipLevelData() {self._friendshipLevelData = nil}

  public var giftboxDetails: [POGOProtos_Data_Gift_GiftBoxDetails] = []

  public var codename: String = String()

  public var nickname: String = String()

  public var openTradeExpireMs: Int64 = 0

  public var isLucky: Bool = false

  public var luckyCount: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _friendshipLevelData: POGOProtos_Data_Friends_FriendshipLevelData? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Friends"

extension POGOProtos_Data_Friends_FriendshipData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FriendshipData"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "friendship_level_data"),
    2: .standard(proto: "giftbox_details"),
    3: .same(proto: "codename"),
    4: .same(proto: "nickname"),
    5: .standard(proto: "open_trade_expire_ms"),
    6: .standard(proto: "is_lucky"),
    7: .standard(proto: "lucky_count"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._friendshipLevelData)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.giftboxDetails)
      case 3: try decoder.decodeSingularStringField(value: &self.codename)
      case 4: try decoder.decodeSingularStringField(value: &self.nickname)
      case 5: try decoder.decodeSingularInt64Field(value: &self.openTradeExpireMs)
      case 6: try decoder.decodeSingularBoolField(value: &self.isLucky)
      case 7: try decoder.decodeSingularInt32Field(value: &self.luckyCount)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._friendshipLevelData {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if !self.giftboxDetails.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.giftboxDetails, fieldNumber: 2)
    }
    if !self.codename.isEmpty {
      try visitor.visitSingularStringField(value: self.codename, fieldNumber: 3)
    }
    if !self.nickname.isEmpty {
      try visitor.visitSingularStringField(value: self.nickname, fieldNumber: 4)
    }
    if self.openTradeExpireMs != 0 {
      try visitor.visitSingularInt64Field(value: self.openTradeExpireMs, fieldNumber: 5)
    }
    if self.isLucky != false {
      try visitor.visitSingularBoolField(value: self.isLucky, fieldNumber: 6)
    }
    if self.luckyCount != 0 {
      try visitor.visitSingularInt32Field(value: self.luckyCount, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Friends_FriendshipData, rhs: POGOProtos_Data_Friends_FriendshipData) -> Bool {
    if lhs._friendshipLevelData != rhs._friendshipLevelData {return false}
    if lhs.giftboxDetails != rhs.giftboxDetails {return false}
    if lhs.codename != rhs.codename {return false}
    if lhs.nickname != rhs.nickname {return false}
    if lhs.openTradeExpireMs != rhs.openTradeExpireMs {return false}
    if lhs.isLucky != rhs.isLucky {return false}
    if lhs.luckyCount != rhs.luckyCount {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
