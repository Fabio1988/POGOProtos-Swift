// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Friends/FriendshipData.proto
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

public struct POGOProtos_Data_Friends_FriendshipData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var friendshipLevelData: POGOProtos_Data_Friends_FriendshipLevelData {
    get {return _storage._friendshipLevelData ?? POGOProtos_Data_Friends_FriendshipLevelData()}
    set {_uniqueStorage()._friendshipLevelData = newValue}
  }
  /// Returns true if `friendshipLevelData` has been explicitly set.
  public var hasFriendshipLevelData: Bool {return _storage._friendshipLevelData != nil}
  /// Clears the value of `friendshipLevelData`. Subsequent reads from it will return its default value.
  public mutating func clearFriendshipLevelData() {_uniqueStorage()._friendshipLevelData = nil}

  public var giftboxDetails: [POGOProtos_Data_Gift_GiftBoxDetails] {
    get {return _storage._giftboxDetails}
    set {_uniqueStorage()._giftboxDetails = newValue}
  }

  public var codename: String {
    get {return _storage._codename}
    set {_uniqueStorage()._codename = newValue}
  }

  public var nickname: String {
    get {return _storage._nickname}
    set {_uniqueStorage()._nickname = newValue}
  }

  public var openTradeExpireMs: Int64 {
    get {return _storage._openTradeExpireMs}
    set {_uniqueStorage()._openTradeExpireMs = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
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
  ]

  fileprivate class _StorageClass {
    var _friendshipLevelData: POGOProtos_Data_Friends_FriendshipLevelData? = nil
    var _giftboxDetails: [POGOProtos_Data_Gift_GiftBoxDetails] = []
    var _codename: String = String()
    var _nickname: String = String()
    var _openTradeExpireMs: Int64 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _friendshipLevelData = source._friendshipLevelData
      _giftboxDetails = source._giftboxDetails
      _codename = source._codename
      _nickname = source._nickname
      _openTradeExpireMs = source._openTradeExpireMs
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularMessageField(value: &_storage._friendshipLevelData)
        case 2: try decoder.decodeRepeatedMessageField(value: &_storage._giftboxDetails)
        case 3: try decoder.decodeSingularStringField(value: &_storage._codename)
        case 4: try decoder.decodeSingularStringField(value: &_storage._nickname)
        case 5: try decoder.decodeSingularInt64Field(value: &_storage._openTradeExpireMs)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._friendshipLevelData {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if !_storage._giftboxDetails.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._giftboxDetails, fieldNumber: 2)
      }
      if !_storage._codename.isEmpty {
        try visitor.visitSingularStringField(value: _storage._codename, fieldNumber: 3)
      }
      if !_storage._nickname.isEmpty {
        try visitor.visitSingularStringField(value: _storage._nickname, fieldNumber: 4)
      }
      if _storage._openTradeExpireMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._openTradeExpireMs, fieldNumber: 5)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Friends_FriendshipData, rhs: POGOProtos_Data_Friends_FriendshipData) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._friendshipLevelData != rhs_storage._friendshipLevelData {return false}
        if _storage._giftboxDetails != rhs_storage._giftboxDetails {return false}
        if _storage._codename != rhs_storage._codename {return false}
        if _storage._nickname != rhs_storage._nickname {return false}
        if _storage._openTradeExpireMs != rhs_storage._openTradeExpireMs {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
