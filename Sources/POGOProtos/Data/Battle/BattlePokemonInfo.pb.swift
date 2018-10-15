// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Battle/BattlePokemonInfo.proto
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

public struct POGOProtos_Data_Battle_BattlePokemonInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemonData: POGOProtos_Data_PokemonData {
    get {return _storage._pokemonData ?? POGOProtos_Data_PokemonData()}
    set {_uniqueStorage()._pokemonData = newValue}
  }
  /// Returns true if `pokemonData` has been explicitly set.
  public var hasPokemonData: Bool {return _storage._pokemonData != nil}
  /// Clears the value of `pokemonData`. Subsequent reads from it will return its default value.
  public mutating func clearPokemonData() {_uniqueStorage()._pokemonData = nil}

  public var currentHealth: Int32 {
    get {return _storage._currentHealth}
    set {_uniqueStorage()._currentHealth = newValue}
  }

  public var currentEnergy: Int32 {
    get {return _storage._currentEnergy}
    set {_uniqueStorage()._currentEnergy = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Battle"

extension POGOProtos_Data_Battle_BattlePokemonInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BattlePokemonInfo"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_data"),
    2: .standard(proto: "current_health"),
    3: .standard(proto: "current_energy"),
  ]

  fileprivate class _StorageClass {
    var _pokemonData: POGOProtos_Data_PokemonData? = nil
    var _currentHealth: Int32 = 0
    var _currentEnergy: Int32 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _pokemonData = source._pokemonData
      _currentHealth = source._currentHealth
      _currentEnergy = source._currentEnergy
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._pokemonData)
        case 2: try decoder.decodeSingularInt32Field(value: &_storage._currentHealth)
        case 3: try decoder.decodeSingularInt32Field(value: &_storage._currentEnergy)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._pokemonData {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if _storage._currentHealth != 0 {
        try visitor.visitSingularInt32Field(value: _storage._currentHealth, fieldNumber: 2)
      }
      if _storage._currentEnergy != 0 {
        try visitor.visitSingularInt32Field(value: _storage._currentEnergy, fieldNumber: 3)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Battle_BattlePokemonInfo, rhs: POGOProtos_Data_Battle_BattlePokemonInfo) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._pokemonData != rhs_storage._pokemonData {return false}
        if _storage._currentHealth != rhs_storage._currentHealth {return false}
        if _storage._currentEnergy != rhs_storage._currentEnergy {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
