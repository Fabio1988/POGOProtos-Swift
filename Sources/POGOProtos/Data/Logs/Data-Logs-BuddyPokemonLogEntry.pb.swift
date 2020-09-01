// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Logs/BuddyPokemonLogEntry.proto
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

public struct POGOProtos_Data_Logs_BuddyPokemonLogEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Data_Logs_BuddyPokemonLogEntry.Result = .unset

  public var pokemonType: POGOProtos_Enums_PokemonId = .missingno

  public var amount: Int32 = 0

  public var pokemonDisplay: POGOProtos_Data_PokemonDisplay {
    get {return _pokemonDisplay ?? POGOProtos_Data_PokemonDisplay()}
    set {_pokemonDisplay = newValue}
  }
  /// Returns true if `pokemonDisplay` has been explicitly set.
  public var hasPokemonDisplay: Bool {return self._pokemonDisplay != nil}
  /// Clears the value of `pokemonDisplay`. Subsequent reads from it will return its default value.
  public mutating func clearPokemonDisplay() {self._pokemonDisplay = nil}

  public var pokemonID: UInt64 = 0

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

  fileprivate var _pokemonDisplay: POGOProtos_Data_PokemonDisplay? = nil
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
    2: .standard(proto: "pokemon_type"),
    3: .same(proto: "amount"),
    4: .standard(proto: "pokemon_display"),
    5: .standard(proto: "pokemon_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularEnumField(value: &self.pokemonType)
      case 3: try decoder.decodeSingularInt32Field(value: &self.amount)
      case 4: try decoder.decodeSingularMessageField(value: &self._pokemonDisplay)
      case 5: try decoder.decodeSingularFixed64Field(value: &self.pokemonID)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if self.pokemonType != .missingno {
      try visitor.visitSingularEnumField(value: self.pokemonType, fieldNumber: 2)
    }
    if self.amount != 0 {
      try visitor.visitSingularInt32Field(value: self.amount, fieldNumber: 3)
    }
    if let v = self._pokemonDisplay {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }
    if self.pokemonID != 0 {
      try visitor.visitSingularFixed64Field(value: self.pokemonID, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Logs_BuddyPokemonLogEntry, rhs: POGOProtos_Data_Logs_BuddyPokemonLogEntry) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.pokemonType != rhs.pokemonType {return false}
    if lhs.amount != rhs.amount {return false}
    if lhs._pokemonDisplay != rhs._pokemonDisplay {return false}
    if lhs.pokemonID != rhs.pokemonID {return false}
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