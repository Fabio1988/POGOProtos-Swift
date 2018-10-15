// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Battle/BattleUpdate.proto
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

public struct POGOProtos_Data_Battle_BattleUpdate {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var battleLog: POGOProtos_Data_Battle_BattleLog {
    get {return _storage._battleLog ?? POGOProtos_Data_Battle_BattleLog()}
    set {_uniqueStorage()._battleLog = newValue}
  }
  /// Returns true if `battleLog` has been explicitly set.
  public var hasBattleLog: Bool {return _storage._battleLog != nil}
  /// Clears the value of `battleLog`. Subsequent reads from it will return its default value.
  public mutating func clearBattleLog() {_uniqueStorage()._battleLog = nil}

  public var battleID: String {
    get {return _storage._battleID}
    set {_uniqueStorage()._battleID = newValue}
  }

  public var activeDefender: POGOProtos_Data_Battle_BattlePokemonInfo {
    get {return _storage._activeDefender ?? POGOProtos_Data_Battle_BattlePokemonInfo()}
    set {_uniqueStorage()._activeDefender = newValue}
  }
  /// Returns true if `activeDefender` has been explicitly set.
  public var hasActiveDefender: Bool {return _storage._activeDefender != nil}
  /// Clears the value of `activeDefender`. Subsequent reads from it will return its default value.
  public mutating func clearActiveDefender() {_uniqueStorage()._activeDefender = nil}

  public var activeAttacker: POGOProtos_Data_Battle_BattlePokemonInfo {
    get {return _storage._activeAttacker ?? POGOProtos_Data_Battle_BattlePokemonInfo()}
    set {_uniqueStorage()._activeAttacker = newValue}
  }
  /// Returns true if `activeAttacker` has been explicitly set.
  public var hasActiveAttacker: Bool {return _storage._activeAttacker != nil}
  /// Clears the value of `activeAttacker`. Subsequent reads from it will return its default value.
  public mutating func clearActiveAttacker() {_uniqueStorage()._activeAttacker = nil}

  public var highestFriendshipMilestone: POGOProtos_Enums_FriendshipLevelMilestone {
    get {return _storage._highestFriendshipMilestone}
    set {_uniqueStorage()._highestFriendshipMilestone = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Battle"

extension POGOProtos_Data_Battle_BattleUpdate: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BattleUpdate"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "battle_log"),
    2: .standard(proto: "battle_id"),
    3: .standard(proto: "active_defender"),
    4: .standard(proto: "active_attacker"),
    5: .standard(proto: "highest_friendship_milestone"),
  ]

  fileprivate class _StorageClass {
    var _battleLog: POGOProtos_Data_Battle_BattleLog? = nil
    var _battleID: String = String()
    var _activeDefender: POGOProtos_Data_Battle_BattlePokemonInfo? = nil
    var _activeAttacker: POGOProtos_Data_Battle_BattlePokemonInfo? = nil
    var _highestFriendshipMilestone: POGOProtos_Enums_FriendshipLevelMilestone = .friendshipLevelUnset

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _battleLog = source._battleLog
      _battleID = source._battleID
      _activeDefender = source._activeDefender
      _activeAttacker = source._activeAttacker
      _highestFriendshipMilestone = source._highestFriendshipMilestone
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._battleLog)
        case 2: try decoder.decodeSingularStringField(value: &_storage._battleID)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._activeDefender)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._activeAttacker)
        case 5: try decoder.decodeSingularEnumField(value: &_storage._highestFriendshipMilestone)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._battleLog {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if !_storage._battleID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._battleID, fieldNumber: 2)
      }
      if let v = _storage._activeDefender {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if let v = _storage._activeAttacker {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if _storage._highestFriendshipMilestone != .friendshipLevelUnset {
        try visitor.visitSingularEnumField(value: _storage._highestFriendshipMilestone, fieldNumber: 5)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Battle_BattleUpdate, rhs: POGOProtos_Data_Battle_BattleUpdate) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._battleLog != rhs_storage._battleLog {return false}
        if _storage._battleID != rhs_storage._battleID {return false}
        if _storage._activeDefender != rhs_storage._activeDefender {return false}
        if _storage._activeAttacker != rhs_storage._activeAttacker {return false}
        if _storage._highestFriendshipMilestone != rhs_storage._highestFriendshipMilestone {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
