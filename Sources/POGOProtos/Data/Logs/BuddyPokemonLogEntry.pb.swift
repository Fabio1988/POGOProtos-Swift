// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Logs/BuddyPokemonLogEntry.proto
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

public struct POGOProtos_Data_Logs_BuddyPokemonLogEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Data_Logs_BuddyPokemonLogEntry.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var pokemonID: POGOProtos_Enums_PokemonId {
    get {return _storage._pokemonID}
    set {_uniqueStorage()._pokemonID = newValue}
  }

  public var amount: Int32 {
    get {return _storage._amount}
    set {_uniqueStorage()._amount = newValue}
  }

  public var pokemonDisplay: POGOProtos_Data_PokemonDisplay {
    get {return _storage._pokemonDisplay ?? POGOProtos_Data_PokemonDisplay()}
    set {_uniqueStorage()._pokemonDisplay = newValue}
  }
  /// Returns true if `pokemonDisplay` has been explicitly set.
  public var hasPokemonDisplay: Bool {return _storage._pokemonDisplay != nil}
  /// Clears the value of `pokemonDisplay`. Subsequent reads from it will return its default value.
  public mutating func clearPokemonDisplay() {_uniqueStorage()._pokemonDisplay = nil}

  public var pokemon: UInt64 {
    get {return _storage._pokemon}
    set {_uniqueStorage()._pokemon = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case candyFound // = 1
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .candyFound
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .candyFound: return 1
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Data_Logs_BuddyPokemonLogEntry.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Logs_BuddyPokemonLogEntry.Result] = [
    .unset,
    .candyFound,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Logs"

extension POGOProtos_Data_Logs_BuddyPokemonLogEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BuddyPokemonLogEntry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "pokemon_id"),
    3: .same(proto: "amount"),
    4: .standard(proto: "pokemon_display"),
    5: .same(proto: "pokemon"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Data_Logs_BuddyPokemonLogEntry.Result = .unset
    var _pokemonID: POGOProtos_Enums_PokemonId = .missingno
    var _amount: Int32 = 0
    var _pokemonDisplay: POGOProtos_Data_PokemonDisplay? = nil
    var _pokemon: UInt64 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _pokemonID = source._pokemonID
      _amount = source._amount
      _pokemonDisplay = source._pokemonDisplay
      _pokemon = source._pokemon
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._result)
        case 2: try decoder.decodeSingularEnumField(value: &_storage._pokemonID)
        case 3: try decoder.decodeSingularInt32Field(value: &_storage._amount)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._pokemonDisplay)
        case 5: try decoder.decodeSingularFixed64Field(value: &_storage._pokemon)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._result != .unset {
        try visitor.visitSingularEnumField(value: _storage._result, fieldNumber: 1)
      }
      if _storage._pokemonID != .missingno {
        try visitor.visitSingularEnumField(value: _storage._pokemonID, fieldNumber: 2)
      }
      if _storage._amount != 0 {
        try visitor.visitSingularInt32Field(value: _storage._amount, fieldNumber: 3)
      }
      if let v = _storage._pokemonDisplay {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if _storage._pokemon != 0 {
        try visitor.visitSingularFixed64Field(value: _storage._pokemon, fieldNumber: 5)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Logs_BuddyPokemonLogEntry, rhs: POGOProtos_Data_Logs_BuddyPokemonLogEntry) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._pokemonID != rhs_storage._pokemonID {return false}
        if _storage._amount != rhs_storage._amount {return false}
        if _storage._pokemonDisplay != rhs_storage._pokemonDisplay {return false}
        if _storage._pokemon != rhs_storage._pokemon {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Logs_BuddyPokemonLogEntry.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "CANDY_FOUND"),
  ]
}
