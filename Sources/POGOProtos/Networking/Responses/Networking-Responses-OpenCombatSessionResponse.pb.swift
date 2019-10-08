// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/OpenCombatSessionResponse.proto
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

public struct POGOProtos_Networking_Responses_OpenCombatSessionResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_OpenCombatSessionResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var combat: POGOProtos_Data_Combat_Combat {
    get {return _storage._combat ?? POGOProtos_Data_Combat_Combat()}
    set {_uniqueStorage()._combat = newValue}
  }
  /// Returns true if `combat` has been explicitly set.
  public var hasCombat: Bool {return _storage._combat != nil}
  /// Clears the value of `combat`. Subsequent reads from it will return its default value.
  public mutating func clearCombat() {_uniqueStorage()._combat = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorInvalidCombatState // = 2
    case errorCombatSessionFull // = 3
    case errorPokemonNotInInventory // = 4
    case errorOpponentNotInRange // = 5
    case errorChallengeExpired // = 6
    case errorPlayerBelowMinimumLevel // = 7
    case errorOpponentQuit // = 8
    case errorPokemonLineupIneligibleForLeague // = 9
    case errorCombatLeagueUnspecified // = 10
    case errorAccessDenied // = 11
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorInvalidCombatState
      case 3: self = .errorCombatSessionFull
      case 4: self = .errorPokemonNotInInventory
      case 5: self = .errorOpponentNotInRange
      case 6: self = .errorChallengeExpired
      case 7: self = .errorPlayerBelowMinimumLevel
      case 8: self = .errorOpponentQuit
      case 9: self = .errorPokemonLineupIneligibleForLeague
      case 10: self = .errorCombatLeagueUnspecified
      case 11: self = .errorAccessDenied
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorInvalidCombatState: return 2
      case .errorCombatSessionFull: return 3
      case .errorPokemonNotInInventory: return 4
      case .errorOpponentNotInRange: return 5
      case .errorChallengeExpired: return 6
      case .errorPlayerBelowMinimumLevel: return 7
      case .errorOpponentQuit: return 8
      case .errorPokemonLineupIneligibleForLeague: return 9
      case .errorCombatLeagueUnspecified: return 10
      case .errorAccessDenied: return 11
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_OpenCombatSessionResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_OpenCombatSessionResponse.Result] = [
    .unset,
    .success,
    .errorInvalidCombatState,
    .errorCombatSessionFull,
    .errorPokemonNotInInventory,
    .errorOpponentNotInRange,
    .errorChallengeExpired,
    .errorPlayerBelowMinimumLevel,
    .errorOpponentQuit,
    .errorPokemonLineupIneligibleForLeague,
    .errorCombatLeagueUnspecified,
    .errorAccessDenied,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_OpenCombatSessionResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".OpenCombatSessionResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "combat"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_OpenCombatSessionResponse.Result = .unset
    var _combat: POGOProtos_Data_Combat_Combat? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _combat = source._combat
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
        case 2: try decoder.decodeSingularMessageField(value: &_storage._combat)
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
      if let v = _storage._combat {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_OpenCombatSessionResponse, rhs: POGOProtos_Networking_Responses_OpenCombatSessionResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._combat != rhs_storage._combat {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_OpenCombatSessionResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_INVALID_COMBAT_STATE"),
    3: .same(proto: "ERROR_COMBAT_SESSION_FULL"),
    4: .same(proto: "ERROR_POKEMON_NOT_IN_INVENTORY"),
    5: .same(proto: "ERROR_OPPONENT_NOT_IN_RANGE"),
    6: .same(proto: "ERROR_CHALLENGE_EXPIRED"),
    7: .same(proto: "ERROR_PLAYER_BELOW_MINIMUM_LEVEL"),
    8: .same(proto: "ERROR_OPPONENT_QUIT"),
    9: .same(proto: "ERROR_POKEMON_LINEUP_INELIGIBLE_FOR_LEAGUE"),
    10: .same(proto: "ERROR_COMBAT_LEAGUE_UNSPECIFIED"),
    11: .same(proto: "ERROR_ACCESS_DENIED"),
  ]
}
