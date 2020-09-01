// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Combat/UnlockCondition.proto
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

public struct POGOProtos_Data_Combat_UnlockCondition {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var type: POGOProtos_Enums_ConditionType = .unsetCondition

  public var minPokemonCount: Int32 = 0

  public var withPlayerLevel: POGOProtos_Data_Combat_WithPlayerLevel {
    get {return _withPlayerLevel ?? POGOProtos_Data_Combat_WithPlayerLevel()}
    set {_withPlayerLevel = newValue}
  }
  /// Returns true if `withPlayerLevel` has been explicitly set.
  public var hasWithPlayerLevel: Bool {return self._withPlayerLevel != nil}
  /// Clears the value of `withPlayerLevel`. Subsequent reads from it will return its default value.
  public mutating func clearWithPlayerLevel() {self._withPlayerLevel = nil}

  public var withPokemonCpLimit: POGOProtos_Data_Combat_WithPokemonCpLimit {
    get {return _withPokemonCpLimit ?? POGOProtos_Data_Combat_WithPokemonCpLimit()}
    set {_withPokemonCpLimit = newValue}
  }
  /// Returns true if `withPokemonCpLimit` has been explicitly set.
  public var hasWithPokemonCpLimit: Bool {return self._withPokemonCpLimit != nil}
  /// Clears the value of `withPokemonCpLimit`. Subsequent reads from it will return its default value.
  public mutating func clearWithPokemonCpLimit() {self._withPokemonCpLimit = nil}

  public var withPokemonType: POGOProtos_Data_Combat_WithPokemonType {
    get {return _withPokemonType ?? POGOProtos_Data_Combat_WithPokemonType()}
    set {_withPokemonType = newValue}
  }
  /// Returns true if `withPokemonType` has been explicitly set.
  public var hasWithPokemonType: Bool {return self._withPokemonType != nil}
  /// Clears the value of `withPokemonType`. Subsequent reads from it will return its default value.
  public mutating func clearWithPokemonType() {self._withPokemonType = nil}

  public var withPokemonCategory: POGOProtos_Data_Combat_WithPokemonCategory {
    get {return _withPokemonCategory ?? POGOProtos_Data_Combat_WithPokemonCategory()}
    set {_withPokemonCategory = newValue}
  }
  /// Returns true if `withPokemonCategory` has been explicitly set.
  public var hasWithPokemonCategory: Bool {return self._withPokemonCategory != nil}
  /// Clears the value of `withPokemonCategory`. Subsequent reads from it will return its default value.
  public mutating func clearWithPokemonCategory() {self._withPokemonCategory = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _withPlayerLevel: POGOProtos_Data_Combat_WithPlayerLevel? = nil
  fileprivate var _withPokemonCpLimit: POGOProtos_Data_Combat_WithPokemonCpLimit? = nil
  fileprivate var _withPokemonType: POGOProtos_Data_Combat_WithPokemonType? = nil
  fileprivate var _withPokemonCategory: POGOProtos_Data_Combat_WithPokemonCategory? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Combat"

extension POGOProtos_Data_Combat_UnlockCondition: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UnlockCondition"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .standard(proto: "min_pokemon_count"),
    3: .standard(proto: "with_player_level"),
    4: .standard(proto: "with_pokemon_cp_limit"),
    5: .standard(proto: "with_pokemon_type"),
    6: .standard(proto: "with_pokemon_category"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.type)
      case 2: try decoder.decodeSingularInt32Field(value: &self.minPokemonCount)
      case 3: try decoder.decodeSingularMessageField(value: &self._withPlayerLevel)
      case 4: try decoder.decodeSingularMessageField(value: &self._withPokemonCpLimit)
      case 5: try decoder.decodeSingularMessageField(value: &self._withPokemonType)
      case 6: try decoder.decodeSingularMessageField(value: &self._withPokemonCategory)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.type != .unsetCondition {
      try visitor.visitSingularEnumField(value: self.type, fieldNumber: 1)
    }
    if self.minPokemonCount != 0 {
      try visitor.visitSingularInt32Field(value: self.minPokemonCount, fieldNumber: 2)
    }
    if let v = self._withPlayerLevel {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }
    if let v = self._withPokemonCpLimit {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }
    if let v = self._withPokemonType {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
    }
    if let v = self._withPokemonCategory {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_UnlockCondition, rhs: POGOProtos_Data_Combat_UnlockCondition) -> Bool {
    if lhs.type != rhs.type {return false}
    if lhs.minPokemonCount != rhs.minPokemonCount {return false}
    if lhs._withPlayerLevel != rhs._withPlayerLevel {return false}
    if lhs._withPokemonCpLimit != rhs._withPokemonCpLimit {return false}
    if lhs._withPokemonType != rhs._withPokemonType {return false}
    if lhs._withPokemonCategory != rhs._withPokemonCategory {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}