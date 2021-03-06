// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/CompleteCombatCompetitiveSeasonActionResponse.proto
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

public struct POGOProtos_Networking_Responses_CompleteCombatCompetitiveSeasonActionResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_CompleteCombatCompetitiveSeasonActionResponse.Result = .unset

  public var lootProto: POGOProtos_Inventory_Loot {
    get {return _lootProto ?? POGOProtos_Inventory_Loot()}
    set {_lootProto = newValue}
  }
  /// Returns true if `lootProto` has been explicitly set.
  public var hasLootProto: Bool {return self._lootProto != nil}
  /// Clears the value of `lootProto`. Subsequent reads from it will return its default value.
  public mutating func clearLootProto() {self._lootProto = nil}

  public var newRank: Int32 = 0

  public var newRating: Float = 0

  public var lastSeasonResult: POGOProtos_Data_Combat_CombatSeasonResult {
    get {return _lastSeasonResult ?? POGOProtos_Data_Combat_CombatSeasonResult()}
    set {_lastSeasonResult = newValue}
  }
  /// Returns true if `lastSeasonResult` has been explicitly set.
  public var hasLastSeasonResult: Bool {return self._lastSeasonResult != nil}
  /// Clears the value of `lastSeasonResult`. Subsequent reads from it will return its default value.
  public mutating func clearLastSeasonResult() {self._lastSeasonResult = nil}

  public var wasPlayerActive: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorPlayerHasNoVsSeeker // = 2
    case errorRewardsAlreadyCollected // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorPlayerHasNoVsSeeker
      case 3: self = .errorRewardsAlreadyCollected
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorPlayerHasNoVsSeeker: return 2
      case .errorRewardsAlreadyCollected: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _lootProto: POGOProtos_Inventory_Loot? = nil
  fileprivate var _lastSeasonResult: POGOProtos_Data_Combat_CombatSeasonResult? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_CompleteCombatCompetitiveSeasonActionResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_CompleteCombatCompetitiveSeasonActionResponse.Result] = [
    .unset,
    .success,
    .errorPlayerHasNoVsSeeker,
    .errorRewardsAlreadyCollected,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_CompleteCombatCompetitiveSeasonActionResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CompleteCombatCompetitiveSeasonActionResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "loot_proto"),
    3: .standard(proto: "new_rank"),
    4: .standard(proto: "new_rating"),
    5: .standard(proto: "last_season_result"),
    6: .standard(proto: "was_player_active"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularMessageField(value: &self._lootProto)
      case 3: try decoder.decodeSingularInt32Field(value: &self.newRank)
      case 4: try decoder.decodeSingularFloatField(value: &self.newRating)
      case 5: try decoder.decodeSingularMessageField(value: &self._lastSeasonResult)
      case 6: try decoder.decodeSingularBoolField(value: &self.wasPlayerActive)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if let v = self._lootProto {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if self.newRank != 0 {
      try visitor.visitSingularInt32Field(value: self.newRank, fieldNumber: 3)
    }
    if self.newRating != 0 {
      try visitor.visitSingularFloatField(value: self.newRating, fieldNumber: 4)
    }
    if let v = self._lastSeasonResult {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
    }
    if self.wasPlayerActive != false {
      try visitor.visitSingularBoolField(value: self.wasPlayerActive, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_CompleteCombatCompetitiveSeasonActionResponse, rhs: POGOProtos_Networking_Responses_CompleteCombatCompetitiveSeasonActionResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._lootProto != rhs._lootProto {return false}
    if lhs.newRank != rhs.newRank {return false}
    if lhs.newRating != rhs.newRating {return false}
    if lhs._lastSeasonResult != rhs._lastSeasonResult {return false}
    if lhs.wasPlayerActive != rhs.wasPlayerActive {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_CompleteCombatCompetitiveSeasonActionResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_PLAYER_HAS_NO_VS_SEEKER"),
    3: .same(proto: "ERROR_REWARDS_ALREADY_COLLECTED"),
  ]
}
