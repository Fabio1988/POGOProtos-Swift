// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/PokemonData.proto
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

public struct POGOProtos_Data_PokemonData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var id: UInt64 {
    get {return _storage._id}
    set {_uniqueStorage()._id = newValue}
  }

  public var pokemonID: POGOProtos_Enums_PokemonId {
    get {return _storage._pokemonID}
    set {_uniqueStorage()._pokemonID = newValue}
  }

  public var cp: Int32 {
    get {return _storage._cp}
    set {_uniqueStorage()._cp = newValue}
  }

  public var stamina: Int32 {
    get {return _storage._stamina}
    set {_uniqueStorage()._stamina = newValue}
  }

  public var staminaMax: Int32 {
    get {return _storage._staminaMax}
    set {_uniqueStorage()._staminaMax = newValue}
  }

  public var move1: POGOProtos_Enums_PokemonMove {
    get {return _storage._move1}
    set {_uniqueStorage()._move1 = newValue}
  }

  public var move2: POGOProtos_Enums_PokemonMove {
    get {return _storage._move2}
    set {_uniqueStorage()._move2 = newValue}
  }

  public var deployedFortID: String {
    get {return _storage._deployedFortID}
    set {_uniqueStorage()._deployedFortID = newValue}
  }

  public var ownerName: String {
    get {return _storage._ownerName}
    set {_uniqueStorage()._ownerName = newValue}
  }

  public var isEgg: Bool {
    get {return _storage._isEgg}
    set {_uniqueStorage()._isEgg = newValue}
  }

  public var eggKmWalkedTarget: Double {
    get {return _storage._eggKmWalkedTarget}
    set {_uniqueStorage()._eggKmWalkedTarget = newValue}
  }

  public var eggKmWalkedStart: Double {
    get {return _storage._eggKmWalkedStart}
    set {_uniqueStorage()._eggKmWalkedStart = newValue}
  }

  public var origin: Int32 {
    get {return _storage._origin}
    set {_uniqueStorage()._origin = newValue}
  }

  public var heightM: Float {
    get {return _storage._heightM}
    set {_uniqueStorage()._heightM = newValue}
  }

  public var weightKg: Float {
    get {return _storage._weightKg}
    set {_uniqueStorage()._weightKg = newValue}
  }

  public var individualAttack: Int32 {
    get {return _storage._individualAttack}
    set {_uniqueStorage()._individualAttack = newValue}
  }

  public var individualDefense: Int32 {
    get {return _storage._individualDefense}
    set {_uniqueStorage()._individualDefense = newValue}
  }

  public var individualStamina: Int32 {
    get {return _storage._individualStamina}
    set {_uniqueStorage()._individualStamina = newValue}
  }

  public var cpMultiplier: Float {
    get {return _storage._cpMultiplier}
    set {_uniqueStorage()._cpMultiplier = newValue}
  }

  public var pokeball: POGOProtos_Inventory_Item_ItemId {
    get {return _storage._pokeball}
    set {_uniqueStorage()._pokeball = newValue}
  }

  public var capturedCellID: UInt64 {
    get {return _storage._capturedCellID}
    set {_uniqueStorage()._capturedCellID = newValue}
  }

  public var battlesAttacked: Int32 {
    get {return _storage._battlesAttacked}
    set {_uniqueStorage()._battlesAttacked = newValue}
  }

  public var battlesDefended: Int32 {
    get {return _storage._battlesDefended}
    set {_uniqueStorage()._battlesDefended = newValue}
  }

  public var eggIncubatorID: String {
    get {return _storage._eggIncubatorID}
    set {_uniqueStorage()._eggIncubatorID = newValue}
  }

  public var creationTimeMs: UInt64 {
    get {return _storage._creationTimeMs}
    set {_uniqueStorage()._creationTimeMs = newValue}
  }

  public var numUpgrades: Int32 {
    get {return _storage._numUpgrades}
    set {_uniqueStorage()._numUpgrades = newValue}
  }

  public var additionalCpMultiplier: Float {
    get {return _storage._additionalCpMultiplier}
    set {_uniqueStorage()._additionalCpMultiplier = newValue}
  }

  public var favorite: Int32 {
    get {return _storage._favorite}
    set {_uniqueStorage()._favorite = newValue}
  }

  public var nickname: String {
    get {return _storage._nickname}
    set {_uniqueStorage()._nickname = newValue}
  }

  public var fromFort: Int32 {
    get {return _storage._fromFort}
    set {_uniqueStorage()._fromFort = newValue}
  }

  public var buddyCandyAwarded: Int32 {
    get {return _storage._buddyCandyAwarded}
    set {_uniqueStorage()._buddyCandyAwarded = newValue}
  }

  public var buddyTotalKmWalked: Float {
    get {return _storage._buddyTotalKmWalked}
    set {_uniqueStorage()._buddyTotalKmWalked = newValue}
  }

  public var displayPokemonID: Int32 {
    get {return _storage._displayPokemonID}
    set {_uniqueStorage()._displayPokemonID = newValue}
  }

  public var displayCp: Int32 {
    get {return _storage._displayCp}
    set {_uniqueStorage()._displayCp = newValue}
  }

  public var pokemonDisplay: POGOProtos_Data_PokemonDisplay {
    get {return _storage._pokemonDisplay ?? POGOProtos_Data_PokemonDisplay()}
    set {_uniqueStorage()._pokemonDisplay = newValue}
  }
  /// Returns true if `pokemonDisplay` has been explicitly set.
  public var hasPokemonDisplay: Bool {return _storage._pokemonDisplay != nil}
  /// Clears the value of `pokemonDisplay`. Subsequent reads from it will return its default value.
  public mutating func clearPokemonDisplay() {_uniqueStorage()._pokemonDisplay = nil}

  public var isBad: Bool {
    get {return _storage._isBad}
    set {_uniqueStorage()._isBad = newValue}
  }

  public var hatchedFromEgg: Bool {
    get {return _storage._hatchedFromEgg}
    set {_uniqueStorage()._hatchedFromEgg = newValue}
  }

  public var coinsReturned: Int32 {
    get {return _storage._coinsReturned}
    set {_uniqueStorage()._coinsReturned = newValue}
  }

  public var deployedDurationMs: Int64 {
    get {return _storage._deployedDurationMs}
    set {_uniqueStorage()._deployedDurationMs = newValue}
  }

  public var deployedReturnedTimestampMs: Int64 {
    get {return _storage._deployedReturnedTimestampMs}
    set {_uniqueStorage()._deployedReturnedTimestampMs = newValue}
  }

  public var cpMultiplierBeforeTrading: Float {
    get {return _storage._cpMultiplierBeforeTrading}
    set {_uniqueStorage()._cpMultiplierBeforeTrading = newValue}
  }

  public var tradingOriginalOwnerHash: Int32 {
    get {return _storage._tradingOriginalOwnerHash}
    set {_uniqueStorage()._tradingOriginalOwnerHash = newValue}
  }

  public var originalOwnerNickname: String {
    get {return _storage._originalOwnerNickname}
    set {_uniqueStorage()._originalOwnerNickname = newValue}
  }

  public var tradedTimeMs: Int64 {
    get {return _storage._tradedTimeMs}
    set {_uniqueStorage()._tradedTimeMs = newValue}
  }

  public var isLucky: Bool {
    get {return _storage._isLucky}
    set {_uniqueStorage()._isLucky = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data"

extension POGOProtos_Data_PokemonData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PokemonData"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .standard(proto: "pokemon_id"),
    3: .same(proto: "cp"),
    4: .same(proto: "stamina"),
    5: .standard(proto: "stamina_max"),
    6: .standard(proto: "move_1"),
    7: .standard(proto: "move_2"),
    8: .standard(proto: "deployed_fort_id"),
    9: .standard(proto: "owner_name"),
    10: .standard(proto: "is_egg"),
    11: .standard(proto: "egg_km_walked_target"),
    12: .standard(proto: "egg_km_walked_start"),
    14: .same(proto: "origin"),
    15: .standard(proto: "height_m"),
    16: .standard(proto: "weight_kg"),
    17: .standard(proto: "individual_attack"),
    18: .standard(proto: "individual_defense"),
    19: .standard(proto: "individual_stamina"),
    20: .standard(proto: "cp_multiplier"),
    21: .same(proto: "pokeball"),
    22: .standard(proto: "captured_cell_id"),
    23: .standard(proto: "battles_attacked"),
    24: .standard(proto: "battles_defended"),
    25: .standard(proto: "egg_incubator_id"),
    26: .standard(proto: "creation_time_ms"),
    27: .standard(proto: "num_upgrades"),
    28: .standard(proto: "additional_cp_multiplier"),
    29: .same(proto: "favorite"),
    30: .same(proto: "nickname"),
    31: .standard(proto: "from_fort"),
    32: .standard(proto: "buddy_candy_awarded"),
    33: .standard(proto: "buddy_total_km_walked"),
    34: .standard(proto: "display_pokemon_id"),
    35: .standard(proto: "display_cp"),
    36: .standard(proto: "pokemon_display"),
    37: .standard(proto: "is_bad"),
    38: .standard(proto: "hatched_from_egg"),
    39: .standard(proto: "coins_returned"),
    40: .standard(proto: "deployed_duration_ms"),
    41: .standard(proto: "deployed_returned_timestamp_ms"),
    42: .standard(proto: "cp_multiplier_before_trading"),
    43: .standard(proto: "trading_original_owner_hash"),
    44: .standard(proto: "original_owner_nickname"),
    45: .standard(proto: "traded_time_ms"),
    46: .standard(proto: "is_lucky"),
  ]

  fileprivate class _StorageClass {
    var _id: UInt64 = 0
    var _pokemonID: POGOProtos_Enums_PokemonId = .missingno
    var _cp: Int32 = 0
    var _stamina: Int32 = 0
    var _staminaMax: Int32 = 0
    var _move1: POGOProtos_Enums_PokemonMove = .moveUnset
    var _move2: POGOProtos_Enums_PokemonMove = .moveUnset
    var _deployedFortID: String = String()
    var _ownerName: String = String()
    var _isEgg: Bool = false
    var _eggKmWalkedTarget: Double = 0
    var _eggKmWalkedStart: Double = 0
    var _origin: Int32 = 0
    var _heightM: Float = 0
    var _weightKg: Float = 0
    var _individualAttack: Int32 = 0
    var _individualDefense: Int32 = 0
    var _individualStamina: Int32 = 0
    var _cpMultiplier: Float = 0
    var _pokeball: POGOProtos_Inventory_Item_ItemId = .itemUnknown
    var _capturedCellID: UInt64 = 0
    var _battlesAttacked: Int32 = 0
    var _battlesDefended: Int32 = 0
    var _eggIncubatorID: String = String()
    var _creationTimeMs: UInt64 = 0
    var _numUpgrades: Int32 = 0
    var _additionalCpMultiplier: Float = 0
    var _favorite: Int32 = 0
    var _nickname: String = String()
    var _fromFort: Int32 = 0
    var _buddyCandyAwarded: Int32 = 0
    var _buddyTotalKmWalked: Float = 0
    var _displayPokemonID: Int32 = 0
    var _displayCp: Int32 = 0
    var _pokemonDisplay: POGOProtos_Data_PokemonDisplay? = nil
    var _isBad: Bool = false
    var _hatchedFromEgg: Bool = false
    var _coinsReturned: Int32 = 0
    var _deployedDurationMs: Int64 = 0
    var _deployedReturnedTimestampMs: Int64 = 0
    var _cpMultiplierBeforeTrading: Float = 0
    var _tradingOriginalOwnerHash: Int32 = 0
    var _originalOwnerNickname: String = String()
    var _tradedTimeMs: Int64 = 0
    var _isLucky: Bool = false

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _id = source._id
      _pokemonID = source._pokemonID
      _cp = source._cp
      _stamina = source._stamina
      _staminaMax = source._staminaMax
      _move1 = source._move1
      _move2 = source._move2
      _deployedFortID = source._deployedFortID
      _ownerName = source._ownerName
      _isEgg = source._isEgg
      _eggKmWalkedTarget = source._eggKmWalkedTarget
      _eggKmWalkedStart = source._eggKmWalkedStart
      _origin = source._origin
      _heightM = source._heightM
      _weightKg = source._weightKg
      _individualAttack = source._individualAttack
      _individualDefense = source._individualDefense
      _individualStamina = source._individualStamina
      _cpMultiplier = source._cpMultiplier
      _pokeball = source._pokeball
      _capturedCellID = source._capturedCellID
      _battlesAttacked = source._battlesAttacked
      _battlesDefended = source._battlesDefended
      _eggIncubatorID = source._eggIncubatorID
      _creationTimeMs = source._creationTimeMs
      _numUpgrades = source._numUpgrades
      _additionalCpMultiplier = source._additionalCpMultiplier
      _favorite = source._favorite
      _nickname = source._nickname
      _fromFort = source._fromFort
      _buddyCandyAwarded = source._buddyCandyAwarded
      _buddyTotalKmWalked = source._buddyTotalKmWalked
      _displayPokemonID = source._displayPokemonID
      _displayCp = source._displayCp
      _pokemonDisplay = source._pokemonDisplay
      _isBad = source._isBad
      _hatchedFromEgg = source._hatchedFromEgg
      _coinsReturned = source._coinsReturned
      _deployedDurationMs = source._deployedDurationMs
      _deployedReturnedTimestampMs = source._deployedReturnedTimestampMs
      _cpMultiplierBeforeTrading = source._cpMultiplierBeforeTrading
      _tradingOriginalOwnerHash = source._tradingOriginalOwnerHash
      _originalOwnerNickname = source._originalOwnerNickname
      _tradedTimeMs = source._tradedTimeMs
      _isLucky = source._isLucky
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
        case 1: try decoder.decodeSingularFixed64Field(value: &_storage._id)
        case 2: try decoder.decodeSingularEnumField(value: &_storage._pokemonID)
        case 3: try decoder.decodeSingularInt32Field(value: &_storage._cp)
        case 4: try decoder.decodeSingularInt32Field(value: &_storage._stamina)
        case 5: try decoder.decodeSingularInt32Field(value: &_storage._staminaMax)
        case 6: try decoder.decodeSingularEnumField(value: &_storage._move1)
        case 7: try decoder.decodeSingularEnumField(value: &_storage._move2)
        case 8: try decoder.decodeSingularStringField(value: &_storage._deployedFortID)
        case 9: try decoder.decodeSingularStringField(value: &_storage._ownerName)
        case 10: try decoder.decodeSingularBoolField(value: &_storage._isEgg)
        case 11: try decoder.decodeSingularDoubleField(value: &_storage._eggKmWalkedTarget)
        case 12: try decoder.decodeSingularDoubleField(value: &_storage._eggKmWalkedStart)
        case 14: try decoder.decodeSingularInt32Field(value: &_storage._origin)
        case 15: try decoder.decodeSingularFloatField(value: &_storage._heightM)
        case 16: try decoder.decodeSingularFloatField(value: &_storage._weightKg)
        case 17: try decoder.decodeSingularInt32Field(value: &_storage._individualAttack)
        case 18: try decoder.decodeSingularInt32Field(value: &_storage._individualDefense)
        case 19: try decoder.decodeSingularInt32Field(value: &_storage._individualStamina)
        case 20: try decoder.decodeSingularFloatField(value: &_storage._cpMultiplier)
        case 21: try decoder.decodeSingularEnumField(value: &_storage._pokeball)
        case 22: try decoder.decodeSingularUInt64Field(value: &_storage._capturedCellID)
        case 23: try decoder.decodeSingularInt32Field(value: &_storage._battlesAttacked)
        case 24: try decoder.decodeSingularInt32Field(value: &_storage._battlesDefended)
        case 25: try decoder.decodeSingularStringField(value: &_storage._eggIncubatorID)
        case 26: try decoder.decodeSingularUInt64Field(value: &_storage._creationTimeMs)
        case 27: try decoder.decodeSingularInt32Field(value: &_storage._numUpgrades)
        case 28: try decoder.decodeSingularFloatField(value: &_storage._additionalCpMultiplier)
        case 29: try decoder.decodeSingularInt32Field(value: &_storage._favorite)
        case 30: try decoder.decodeSingularStringField(value: &_storage._nickname)
        case 31: try decoder.decodeSingularInt32Field(value: &_storage._fromFort)
        case 32: try decoder.decodeSingularInt32Field(value: &_storage._buddyCandyAwarded)
        case 33: try decoder.decodeSingularFloatField(value: &_storage._buddyTotalKmWalked)
        case 34: try decoder.decodeSingularInt32Field(value: &_storage._displayPokemonID)
        case 35: try decoder.decodeSingularInt32Field(value: &_storage._displayCp)
        case 36: try decoder.decodeSingularMessageField(value: &_storage._pokemonDisplay)
        case 37: try decoder.decodeSingularBoolField(value: &_storage._isBad)
        case 38: try decoder.decodeSingularBoolField(value: &_storage._hatchedFromEgg)
        case 39: try decoder.decodeSingularInt32Field(value: &_storage._coinsReturned)
        case 40: try decoder.decodeSingularInt64Field(value: &_storage._deployedDurationMs)
        case 41: try decoder.decodeSingularInt64Field(value: &_storage._deployedReturnedTimestampMs)
        case 42: try decoder.decodeSingularFloatField(value: &_storage._cpMultiplierBeforeTrading)
        case 43: try decoder.decodeSingularInt32Field(value: &_storage._tradingOriginalOwnerHash)
        case 44: try decoder.decodeSingularStringField(value: &_storage._originalOwnerNickname)
        case 45: try decoder.decodeSingularInt64Field(value: &_storage._tradedTimeMs)
        case 46: try decoder.decodeSingularBoolField(value: &_storage._isLucky)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._id != 0 {
        try visitor.visitSingularFixed64Field(value: _storage._id, fieldNumber: 1)
      }
      if _storage._pokemonID != .missingno {
        try visitor.visitSingularEnumField(value: _storage._pokemonID, fieldNumber: 2)
      }
      if _storage._cp != 0 {
        try visitor.visitSingularInt32Field(value: _storage._cp, fieldNumber: 3)
      }
      if _storage._stamina != 0 {
        try visitor.visitSingularInt32Field(value: _storage._stamina, fieldNumber: 4)
      }
      if _storage._staminaMax != 0 {
        try visitor.visitSingularInt32Field(value: _storage._staminaMax, fieldNumber: 5)
      }
      if _storage._move1 != .moveUnset {
        try visitor.visitSingularEnumField(value: _storage._move1, fieldNumber: 6)
      }
      if _storage._move2 != .moveUnset {
        try visitor.visitSingularEnumField(value: _storage._move2, fieldNumber: 7)
      }
      if !_storage._deployedFortID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._deployedFortID, fieldNumber: 8)
      }
      if !_storage._ownerName.isEmpty {
        try visitor.visitSingularStringField(value: _storage._ownerName, fieldNumber: 9)
      }
      if _storage._isEgg != false {
        try visitor.visitSingularBoolField(value: _storage._isEgg, fieldNumber: 10)
      }
      if _storage._eggKmWalkedTarget != 0 {
        try visitor.visitSingularDoubleField(value: _storage._eggKmWalkedTarget, fieldNumber: 11)
      }
      if _storage._eggKmWalkedStart != 0 {
        try visitor.visitSingularDoubleField(value: _storage._eggKmWalkedStart, fieldNumber: 12)
      }
      if _storage._origin != 0 {
        try visitor.visitSingularInt32Field(value: _storage._origin, fieldNumber: 14)
      }
      if _storage._heightM != 0 {
        try visitor.visitSingularFloatField(value: _storage._heightM, fieldNumber: 15)
      }
      if _storage._weightKg != 0 {
        try visitor.visitSingularFloatField(value: _storage._weightKg, fieldNumber: 16)
      }
      if _storage._individualAttack != 0 {
        try visitor.visitSingularInt32Field(value: _storage._individualAttack, fieldNumber: 17)
      }
      if _storage._individualDefense != 0 {
        try visitor.visitSingularInt32Field(value: _storage._individualDefense, fieldNumber: 18)
      }
      if _storage._individualStamina != 0 {
        try visitor.visitSingularInt32Field(value: _storage._individualStamina, fieldNumber: 19)
      }
      if _storage._cpMultiplier != 0 {
        try visitor.visitSingularFloatField(value: _storage._cpMultiplier, fieldNumber: 20)
      }
      if _storage._pokeball != .itemUnknown {
        try visitor.visitSingularEnumField(value: _storage._pokeball, fieldNumber: 21)
      }
      if _storage._capturedCellID != 0 {
        try visitor.visitSingularUInt64Field(value: _storage._capturedCellID, fieldNumber: 22)
      }
      if _storage._battlesAttacked != 0 {
        try visitor.visitSingularInt32Field(value: _storage._battlesAttacked, fieldNumber: 23)
      }
      if _storage._battlesDefended != 0 {
        try visitor.visitSingularInt32Field(value: _storage._battlesDefended, fieldNumber: 24)
      }
      if !_storage._eggIncubatorID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._eggIncubatorID, fieldNumber: 25)
      }
      if _storage._creationTimeMs != 0 {
        try visitor.visitSingularUInt64Field(value: _storage._creationTimeMs, fieldNumber: 26)
      }
      if _storage._numUpgrades != 0 {
        try visitor.visitSingularInt32Field(value: _storage._numUpgrades, fieldNumber: 27)
      }
      if _storage._additionalCpMultiplier != 0 {
        try visitor.visitSingularFloatField(value: _storage._additionalCpMultiplier, fieldNumber: 28)
      }
      if _storage._favorite != 0 {
        try visitor.visitSingularInt32Field(value: _storage._favorite, fieldNumber: 29)
      }
      if !_storage._nickname.isEmpty {
        try visitor.visitSingularStringField(value: _storage._nickname, fieldNumber: 30)
      }
      if _storage._fromFort != 0 {
        try visitor.visitSingularInt32Field(value: _storage._fromFort, fieldNumber: 31)
      }
      if _storage._buddyCandyAwarded != 0 {
        try visitor.visitSingularInt32Field(value: _storage._buddyCandyAwarded, fieldNumber: 32)
      }
      if _storage._buddyTotalKmWalked != 0 {
        try visitor.visitSingularFloatField(value: _storage._buddyTotalKmWalked, fieldNumber: 33)
      }
      if _storage._displayPokemonID != 0 {
        try visitor.visitSingularInt32Field(value: _storage._displayPokemonID, fieldNumber: 34)
      }
      if _storage._displayCp != 0 {
        try visitor.visitSingularInt32Field(value: _storage._displayCp, fieldNumber: 35)
      }
      if let v = _storage._pokemonDisplay {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 36)
      }
      if _storage._isBad != false {
        try visitor.visitSingularBoolField(value: _storage._isBad, fieldNumber: 37)
      }
      if _storage._hatchedFromEgg != false {
        try visitor.visitSingularBoolField(value: _storage._hatchedFromEgg, fieldNumber: 38)
      }
      if _storage._coinsReturned != 0 {
        try visitor.visitSingularInt32Field(value: _storage._coinsReturned, fieldNumber: 39)
      }
      if _storage._deployedDurationMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._deployedDurationMs, fieldNumber: 40)
      }
      if _storage._deployedReturnedTimestampMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._deployedReturnedTimestampMs, fieldNumber: 41)
      }
      if _storage._cpMultiplierBeforeTrading != 0 {
        try visitor.visitSingularFloatField(value: _storage._cpMultiplierBeforeTrading, fieldNumber: 42)
      }
      if _storage._tradingOriginalOwnerHash != 0 {
        try visitor.visitSingularInt32Field(value: _storage._tradingOriginalOwnerHash, fieldNumber: 43)
      }
      if !_storage._originalOwnerNickname.isEmpty {
        try visitor.visitSingularStringField(value: _storage._originalOwnerNickname, fieldNumber: 44)
      }
      if _storage._tradedTimeMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._tradedTimeMs, fieldNumber: 45)
      }
      if _storage._isLucky != false {
        try visitor.visitSingularBoolField(value: _storage._isLucky, fieldNumber: 46)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_PokemonData, rhs: POGOProtos_Data_PokemonData) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._id != rhs_storage._id {return false}
        if _storage._pokemonID != rhs_storage._pokemonID {return false}
        if _storage._cp != rhs_storage._cp {return false}
        if _storage._stamina != rhs_storage._stamina {return false}
        if _storage._staminaMax != rhs_storage._staminaMax {return false}
        if _storage._move1 != rhs_storage._move1 {return false}
        if _storage._move2 != rhs_storage._move2 {return false}
        if _storage._deployedFortID != rhs_storage._deployedFortID {return false}
        if _storage._ownerName != rhs_storage._ownerName {return false}
        if _storage._isEgg != rhs_storage._isEgg {return false}
        if _storage._eggKmWalkedTarget != rhs_storage._eggKmWalkedTarget {return false}
        if _storage._eggKmWalkedStart != rhs_storage._eggKmWalkedStart {return false}
        if _storage._origin != rhs_storage._origin {return false}
        if _storage._heightM != rhs_storage._heightM {return false}
        if _storage._weightKg != rhs_storage._weightKg {return false}
        if _storage._individualAttack != rhs_storage._individualAttack {return false}
        if _storage._individualDefense != rhs_storage._individualDefense {return false}
        if _storage._individualStamina != rhs_storage._individualStamina {return false}
        if _storage._cpMultiplier != rhs_storage._cpMultiplier {return false}
        if _storage._pokeball != rhs_storage._pokeball {return false}
        if _storage._capturedCellID != rhs_storage._capturedCellID {return false}
        if _storage._battlesAttacked != rhs_storage._battlesAttacked {return false}
        if _storage._battlesDefended != rhs_storage._battlesDefended {return false}
        if _storage._eggIncubatorID != rhs_storage._eggIncubatorID {return false}
        if _storage._creationTimeMs != rhs_storage._creationTimeMs {return false}
        if _storage._numUpgrades != rhs_storage._numUpgrades {return false}
        if _storage._additionalCpMultiplier != rhs_storage._additionalCpMultiplier {return false}
        if _storage._favorite != rhs_storage._favorite {return false}
        if _storage._nickname != rhs_storage._nickname {return false}
        if _storage._fromFort != rhs_storage._fromFort {return false}
        if _storage._buddyCandyAwarded != rhs_storage._buddyCandyAwarded {return false}
        if _storage._buddyTotalKmWalked != rhs_storage._buddyTotalKmWalked {return false}
        if _storage._displayPokemonID != rhs_storage._displayPokemonID {return false}
        if _storage._displayCp != rhs_storage._displayCp {return false}
        if _storage._pokemonDisplay != rhs_storage._pokemonDisplay {return false}
        if _storage._isBad != rhs_storage._isBad {return false}
        if _storage._hatchedFromEgg != rhs_storage._hatchedFromEgg {return false}
        if _storage._coinsReturned != rhs_storage._coinsReturned {return false}
        if _storage._deployedDurationMs != rhs_storage._deployedDurationMs {return false}
        if _storage._deployedReturnedTimestampMs != rhs_storage._deployedReturnedTimestampMs {return false}
        if _storage._cpMultiplierBeforeTrading != rhs_storage._cpMultiplierBeforeTrading {return false}
        if _storage._tradingOriginalOwnerHash != rhs_storage._tradingOriginalOwnerHash {return false}
        if _storage._originalOwnerNickname != rhs_storage._originalOwnerNickname {return false}
        if _storage._tradedTimeMs != rhs_storage._tradedTimeMs {return false}
        if _storage._isLucky != rhs_storage._isLucky {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
