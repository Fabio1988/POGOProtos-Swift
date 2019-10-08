// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/EncounterResponse.proto
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

public struct POGOProtos_Networking_Responses_EncounterResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var wildPokemon: POGOProtos_Map_Pokemon_WildPokemon {
    get {return _storage._wildPokemon ?? POGOProtos_Map_Pokemon_WildPokemon()}
    set {_uniqueStorage()._wildPokemon = newValue}
  }
  /// Returns true if `wildPokemon` has been explicitly set.
  public var hasWildPokemon: Bool {return _storage._wildPokemon != nil}
  /// Clears the value of `wildPokemon`. Subsequent reads from it will return its default value.
  public mutating func clearWildPokemon() {_uniqueStorage()._wildPokemon = nil}

  public var background: POGOProtos_Networking_Responses_EncounterResponse.Background {
    get {return _storage._background}
    set {_uniqueStorage()._background = newValue}
  }

  public var status: POGOProtos_Networking_Responses_EncounterResponse.Status {
    get {return _storage._status}
    set {_uniqueStorage()._status = newValue}
  }

  public var captureProbability: POGOProtos_Data_Capture_CaptureProbability {
    get {return _storage._captureProbability ?? POGOProtos_Data_Capture_CaptureProbability()}
    set {_uniqueStorage()._captureProbability = newValue}
  }
  /// Returns true if `captureProbability` has been explicitly set.
  public var hasCaptureProbability: Bool {return _storage._captureProbability != nil}
  /// Clears the value of `captureProbability`. Subsequent reads from it will return its default value.
  public mutating func clearCaptureProbability() {_uniqueStorage()._captureProbability = nil}

  public var activeItem: POGOProtos_Inventory_Item_ItemId {
    get {return _storage._activeItem}
    set {_uniqueStorage()._activeItem = newValue}
  }

  public var arplusAttemptsUntilFlee: Int32 {
    get {return _storage._arplusAttemptsUntilFlee}
    set {_uniqueStorage()._arplusAttemptsUntilFlee = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Background: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case park // = 0
    case desert // = 1
    case UNRECOGNIZED(Int)

    public init() {
      self = .park
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .park
      case 1: self = .desert
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .park: return 0
      case .desert: return 1
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case encounterError // = 0
    case encounterSuccess // = 1
    case encounterNotFound // = 2
    case encounterClosed // = 3
    case encounterPokemonFled // = 4
    case encounterNotInRange // = 5
    case encounterAlreadyHappened // = 6
    case pokemonInventoryFull // = 7
    case UNRECOGNIZED(Int)

    public init() {
      self = .encounterError
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .encounterError
      case 1: self = .encounterSuccess
      case 2: self = .encounterNotFound
      case 3: self = .encounterClosed
      case 4: self = .encounterPokemonFled
      case 5: self = .encounterNotInRange
      case 6: self = .encounterAlreadyHappened
      case 7: self = .pokemonInventoryFull
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .encounterError: return 0
      case .encounterSuccess: return 1
      case .encounterNotFound: return 2
      case .encounterClosed: return 3
      case .encounterPokemonFled: return 4
      case .encounterNotInRange: return 5
      case .encounterAlreadyHappened: return 6
      case .pokemonInventoryFull: return 7
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_EncounterResponse.Background: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_EncounterResponse.Background] = [
    .park,
    .desert,
  ]
}

extension POGOProtos_Networking_Responses_EncounterResponse.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_EncounterResponse.Status] = [
    .encounterError,
    .encounterSuccess,
    .encounterNotFound,
    .encounterClosed,
    .encounterPokemonFled,
    .encounterNotInRange,
    .encounterAlreadyHappened,
    .pokemonInventoryFull,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_EncounterResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".EncounterResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "wild_pokemon"),
    2: .same(proto: "background"),
    3: .same(proto: "status"),
    4: .standard(proto: "capture_probability"),
    5: .standard(proto: "active_item"),
    6: .standard(proto: "arplus_attempts_until_flee"),
  ]

  fileprivate class _StorageClass {
    var _wildPokemon: POGOProtos_Map_Pokemon_WildPokemon? = nil
    var _background: POGOProtos_Networking_Responses_EncounterResponse.Background = .park
    var _status: POGOProtos_Networking_Responses_EncounterResponse.Status = .encounterError
    var _captureProbability: POGOProtos_Data_Capture_CaptureProbability? = nil
    var _activeItem: POGOProtos_Inventory_Item_ItemId = .itemUnknown
    var _arplusAttemptsUntilFlee: Int32 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _wildPokemon = source._wildPokemon
      _background = source._background
      _status = source._status
      _captureProbability = source._captureProbability
      _activeItem = source._activeItem
      _arplusAttemptsUntilFlee = source._arplusAttemptsUntilFlee
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._wildPokemon)
        case 2: try decoder.decodeSingularEnumField(value: &_storage._background)
        case 3: try decoder.decodeSingularEnumField(value: &_storage._status)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._captureProbability)
        case 5: try decoder.decodeSingularEnumField(value: &_storage._activeItem)
        case 6: try decoder.decodeSingularInt32Field(value: &_storage._arplusAttemptsUntilFlee)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._wildPokemon {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if _storage._background != .park {
        try visitor.visitSingularEnumField(value: _storage._background, fieldNumber: 2)
      }
      if _storage._status != .encounterError {
        try visitor.visitSingularEnumField(value: _storage._status, fieldNumber: 3)
      }
      if let v = _storage._captureProbability {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if _storage._activeItem != .itemUnknown {
        try visitor.visitSingularEnumField(value: _storage._activeItem, fieldNumber: 5)
      }
      if _storage._arplusAttemptsUntilFlee != 0 {
        try visitor.visitSingularInt32Field(value: _storage._arplusAttemptsUntilFlee, fieldNumber: 6)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_EncounterResponse, rhs: POGOProtos_Networking_Responses_EncounterResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._wildPokemon != rhs_storage._wildPokemon {return false}
        if _storage._background != rhs_storage._background {return false}
        if _storage._status != rhs_storage._status {return false}
        if _storage._captureProbability != rhs_storage._captureProbability {return false}
        if _storage._activeItem != rhs_storage._activeItem {return false}
        if _storage._arplusAttemptsUntilFlee != rhs_storage._arplusAttemptsUntilFlee {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_EncounterResponse.Background: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "PARK"),
    1: .same(proto: "DESERT"),
  ]
}

extension POGOProtos_Networking_Responses_EncounterResponse.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "ENCOUNTER_ERROR"),
    1: .same(proto: "ENCOUNTER_SUCCESS"),
    2: .same(proto: "ENCOUNTER_NOT_FOUND"),
    3: .same(proto: "ENCOUNTER_CLOSED"),
    4: .same(proto: "ENCOUNTER_POKEMON_FLED"),
    5: .same(proto: "ENCOUNTER_NOT_IN_RANGE"),
    6: .same(proto: "ENCOUNTER_ALREADY_HAPPENED"),
    7: .same(proto: "POKEMON_INVENTORY_FULL"),
  ]
}
