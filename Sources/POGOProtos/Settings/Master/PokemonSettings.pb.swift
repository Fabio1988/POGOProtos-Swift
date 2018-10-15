// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/PokemonSettings.proto
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

public struct POGOProtos_Settings_Master_PokemonSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemonID: POGOProtos_Enums_PokemonId {
    get {return _storage._pokemonID}
    set {_uniqueStorage()._pokemonID = newValue}
  }

  public var modelScale: Float {
    get {return _storage._modelScale}
    set {_uniqueStorage()._modelScale = newValue}
  }

  public var type: POGOProtos_Enums_PokemonType {
    get {return _storage._type}
    set {_uniqueStorage()._type = newValue}
  }

  public var type2: POGOProtos_Enums_PokemonType {
    get {return _storage._type2}
    set {_uniqueStorage()._type2 = newValue}
  }

  public var camera: POGOProtos_Settings_Master_Pokemon_CameraAttributes {
    get {return _storage._camera ?? POGOProtos_Settings_Master_Pokemon_CameraAttributes()}
    set {_uniqueStorage()._camera = newValue}
  }
  /// Returns true if `camera` has been explicitly set.
  public var hasCamera: Bool {return _storage._camera != nil}
  /// Clears the value of `camera`. Subsequent reads from it will return its default value.
  public mutating func clearCamera() {_uniqueStorage()._camera = nil}

  public var encounter: POGOProtos_Settings_Master_Pokemon_EncounterAttributes {
    get {return _storage._encounter ?? POGOProtos_Settings_Master_Pokemon_EncounterAttributes()}
    set {_uniqueStorage()._encounter = newValue}
  }
  /// Returns true if `encounter` has been explicitly set.
  public var hasEncounter: Bool {return _storage._encounter != nil}
  /// Clears the value of `encounter`. Subsequent reads from it will return its default value.
  public mutating func clearEncounter() {_uniqueStorage()._encounter = nil}

  public var stats: POGOProtos_Settings_Master_Pokemon_StatsAttributes {
    get {return _storage._stats ?? POGOProtos_Settings_Master_Pokemon_StatsAttributes()}
    set {_uniqueStorage()._stats = newValue}
  }
  /// Returns true if `stats` has been explicitly set.
  public var hasStats: Bool {return _storage._stats != nil}
  /// Clears the value of `stats`. Subsequent reads from it will return its default value.
  public mutating func clearStats() {_uniqueStorage()._stats = nil}

  public var quickMoves: [POGOProtos_Enums_PokemonMove] {
    get {return _storage._quickMoves}
    set {_uniqueStorage()._quickMoves = newValue}
  }

  public var cinematicMoves: [POGOProtos_Enums_PokemonMove] {
    get {return _storage._cinematicMoves}
    set {_uniqueStorage()._cinematicMoves = newValue}
  }

  public var animationTime: [Float] {
    get {return _storage._animationTime}
    set {_uniqueStorage()._animationTime = newValue}
  }

  public var evolutionIds: [POGOProtos_Enums_PokemonId] {
    get {return _storage._evolutionIds}
    set {_uniqueStorage()._evolutionIds = newValue}
  }

  public var evolutionPips: Int32 {
    get {return _storage._evolutionPips}
    set {_uniqueStorage()._evolutionPips = newValue}
  }

  public var rarity: POGOProtos_Enums_PokemonRarity {
    get {return _storage._rarity}
    set {_uniqueStorage()._rarity = newValue}
  }

  public var pokedexHeightM: Float {
    get {return _storage._pokedexHeightM}
    set {_uniqueStorage()._pokedexHeightM = newValue}
  }

  public var pokedexWeightKg: Float {
    get {return _storage._pokedexWeightKg}
    set {_uniqueStorage()._pokedexWeightKg = newValue}
  }

  public var parentPokemonID: POGOProtos_Enums_PokemonId {
    get {return _storage._parentPokemonID}
    set {_uniqueStorage()._parentPokemonID = newValue}
  }

  public var heightStdDev: Float {
    get {return _storage._heightStdDev}
    set {_uniqueStorage()._heightStdDev = newValue}
  }

  public var weightStdDev: Float {
    get {return _storage._weightStdDev}
    set {_uniqueStorage()._weightStdDev = newValue}
  }

  public var kmDistanceToHatch: Float {
    get {return _storage._kmDistanceToHatch}
    set {_uniqueStorage()._kmDistanceToHatch = newValue}
  }

  public var familyID: POGOProtos_Enums_PokemonFamilyId {
    get {return _storage._familyID}
    set {_uniqueStorage()._familyID = newValue}
  }

  public var candyToEvolve: Int32 {
    get {return _storage._candyToEvolve}
    set {_uniqueStorage()._candyToEvolve = newValue}
  }

  public var kmBuddyDistance: Float {
    get {return _storage._kmBuddyDistance}
    set {_uniqueStorage()._kmBuddyDistance = newValue}
  }

  public var buddySize: POGOProtos_Enums_BuddySize {
    get {return _storage._buddySize}
    set {_uniqueStorage()._buddySize = newValue}
  }

  public var modelHeight: Float {
    get {return _storage._modelHeight}
    set {_uniqueStorage()._modelHeight = newValue}
  }

  public var evolutionBranch: [POGOProtos_Settings_Master_Pokemon_EvolutionBranch] {
    get {return _storage._evolutionBranch}
    set {_uniqueStorage()._evolutionBranch = newValue}
  }

  public var modelScaleV2: Float {
    get {return _storage._modelScaleV2}
    set {_uniqueStorage()._modelScaleV2 = newValue}
  }

  public var form: POGOProtos_Enums_Form {
    get {return _storage._form}
    set {_uniqueStorage()._form = newValue}
  }

  public var eventQuickMove: POGOProtos_Enums_PokemonMove {
    get {return _storage._eventQuickMove}
    set {_uniqueStorage()._eventQuickMove = newValue}
  }

  public var eventCinematicMove: POGOProtos_Enums_PokemonMove {
    get {return _storage._eventCinematicMove}
    set {_uniqueStorage()._eventCinematicMove = newValue}
  }

  public var buddyOffsetMale: [Float] {
    get {return _storage._buddyOffsetMale}
    set {_uniqueStorage()._buddyOffsetMale = newValue}
  }

  public var buddyOffsetFemale: [Float] {
    get {return _storage._buddyOffsetFemale}
    set {_uniqueStorage()._buddyOffsetFemale = newValue}
  }

  public var buddyScale: Float {
    get {return _storage._buddyScale}
    set {_uniqueStorage()._buddyScale = newValue}
  }

  public var buddyPortraitOffset: [Float] {
    get {return _storage._buddyPortraitOffset}
    set {_uniqueStorage()._buddyPortraitOffset = newValue}
  }

  public var parentForm: POGOProtos_Enums_Form {
    get {return _storage._parentForm}
    set {_uniqueStorage()._parentForm = newValue}
  }

  public var isTransferable: Bool {
    get {return _storage._isTransferable}
    set {_uniqueStorage()._isTransferable = newValue}
  }

  public var isDeployable: Bool {
    get {return _storage._isDeployable}
    set {_uniqueStorage()._isDeployable = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_PokemonSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PokemonSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_id"),
    3: .standard(proto: "model_scale"),
    4: .same(proto: "type"),
    5: .standard(proto: "type_2"),
    6: .same(proto: "camera"),
    7: .same(proto: "encounter"),
    8: .same(proto: "stats"),
    9: .standard(proto: "quick_moves"),
    10: .standard(proto: "cinematic_moves"),
    11: .standard(proto: "animation_time"),
    12: .standard(proto: "evolution_ids"),
    13: .standard(proto: "evolution_pips"),
    14: .same(proto: "rarity"),
    15: .standard(proto: "pokedex_height_m"),
    16: .standard(proto: "pokedex_weight_kg"),
    17: .standard(proto: "parent_pokemon_id"),
    18: .standard(proto: "height_std_dev"),
    19: .standard(proto: "weight_std_dev"),
    20: .standard(proto: "km_distance_to_hatch"),
    21: .standard(proto: "family_id"),
    22: .standard(proto: "candy_to_evolve"),
    23: .standard(proto: "km_buddy_distance"),
    24: .standard(proto: "buddy_size"),
    25: .standard(proto: "model_height"),
    26: .standard(proto: "evolution_branch"),
    27: .standard(proto: "model_scale_v2"),
    28: .same(proto: "form"),
    29: .standard(proto: "event_quick_move"),
    30: .standard(proto: "event_cinematic_move"),
    31: .standard(proto: "buddy_offset_male"),
    32: .standard(proto: "buddy_offset_female"),
    33: .standard(proto: "buddy_scale"),
    34: .standard(proto: "buddy_portrait_offset"),
    35: .standard(proto: "parent_form"),
    37: .standard(proto: "is_transferable"),
    38: .standard(proto: "is_deployable"),
  ]

  fileprivate class _StorageClass {
    var _pokemonID: POGOProtos_Enums_PokemonId = .missingno
    var _modelScale: Float = 0
    var _type: POGOProtos_Enums_PokemonType = .none
    var _type2: POGOProtos_Enums_PokemonType = .none
    var _camera: POGOProtos_Settings_Master_Pokemon_CameraAttributes? = nil
    var _encounter: POGOProtos_Settings_Master_Pokemon_EncounterAttributes? = nil
    var _stats: POGOProtos_Settings_Master_Pokemon_StatsAttributes? = nil
    var _quickMoves: [POGOProtos_Enums_PokemonMove] = []
    var _cinematicMoves: [POGOProtos_Enums_PokemonMove] = []
    var _animationTime: [Float] = []
    var _evolutionIds: [POGOProtos_Enums_PokemonId] = []
    var _evolutionPips: Int32 = 0
    var _rarity: POGOProtos_Enums_PokemonRarity = .normal
    var _pokedexHeightM: Float = 0
    var _pokedexWeightKg: Float = 0
    var _parentPokemonID: POGOProtos_Enums_PokemonId = .missingno
    var _heightStdDev: Float = 0
    var _weightStdDev: Float = 0
    var _kmDistanceToHatch: Float = 0
    var _familyID: POGOProtos_Enums_PokemonFamilyId = .familyUnset
    var _candyToEvolve: Int32 = 0
    var _kmBuddyDistance: Float = 0
    var _buddySize: POGOProtos_Enums_BuddySize = .buddyMedium
    var _modelHeight: Float = 0
    var _evolutionBranch: [POGOProtos_Settings_Master_Pokemon_EvolutionBranch] = []
    var _modelScaleV2: Float = 0
    var _form: POGOProtos_Enums_Form = .unset
    var _eventQuickMove: POGOProtos_Enums_PokemonMove = .moveUnset
    var _eventCinematicMove: POGOProtos_Enums_PokemonMove = .moveUnset
    var _buddyOffsetMale: [Float] = []
    var _buddyOffsetFemale: [Float] = []
    var _buddyScale: Float = 0
    var _buddyPortraitOffset: [Float] = []
    var _parentForm: POGOProtos_Enums_Form = .unset
    var _isTransferable: Bool = false
    var _isDeployable: Bool = false

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _pokemonID = source._pokemonID
      _modelScale = source._modelScale
      _type = source._type
      _type2 = source._type2
      _camera = source._camera
      _encounter = source._encounter
      _stats = source._stats
      _quickMoves = source._quickMoves
      _cinematicMoves = source._cinematicMoves
      _animationTime = source._animationTime
      _evolutionIds = source._evolutionIds
      _evolutionPips = source._evolutionPips
      _rarity = source._rarity
      _pokedexHeightM = source._pokedexHeightM
      _pokedexWeightKg = source._pokedexWeightKg
      _parentPokemonID = source._parentPokemonID
      _heightStdDev = source._heightStdDev
      _weightStdDev = source._weightStdDev
      _kmDistanceToHatch = source._kmDistanceToHatch
      _familyID = source._familyID
      _candyToEvolve = source._candyToEvolve
      _kmBuddyDistance = source._kmBuddyDistance
      _buddySize = source._buddySize
      _modelHeight = source._modelHeight
      _evolutionBranch = source._evolutionBranch
      _modelScaleV2 = source._modelScaleV2
      _form = source._form
      _eventQuickMove = source._eventQuickMove
      _eventCinematicMove = source._eventCinematicMove
      _buddyOffsetMale = source._buddyOffsetMale
      _buddyOffsetFemale = source._buddyOffsetFemale
      _buddyScale = source._buddyScale
      _buddyPortraitOffset = source._buddyPortraitOffset
      _parentForm = source._parentForm
      _isTransferable = source._isTransferable
      _isDeployable = source._isDeployable
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._pokemonID)
        case 3: try decoder.decodeSingularFloatField(value: &_storage._modelScale)
        case 4: try decoder.decodeSingularEnumField(value: &_storage._type)
        case 5: try decoder.decodeSingularEnumField(value: &_storage._type2)
        case 6: try decoder.decodeSingularMessageField(value: &_storage._camera)
        case 7: try decoder.decodeSingularMessageField(value: &_storage._encounter)
        case 8: try decoder.decodeSingularMessageField(value: &_storage._stats)
        case 9: try decoder.decodeRepeatedEnumField(value: &_storage._quickMoves)
        case 10: try decoder.decodeRepeatedEnumField(value: &_storage._cinematicMoves)
        case 11: try decoder.decodeRepeatedFloatField(value: &_storage._animationTime)
        case 12: try decoder.decodeRepeatedEnumField(value: &_storage._evolutionIds)
        case 13: try decoder.decodeSingularInt32Field(value: &_storage._evolutionPips)
        case 14: try decoder.decodeSingularEnumField(value: &_storage._rarity)
        case 15: try decoder.decodeSingularFloatField(value: &_storage._pokedexHeightM)
        case 16: try decoder.decodeSingularFloatField(value: &_storage._pokedexWeightKg)
        case 17: try decoder.decodeSingularEnumField(value: &_storage._parentPokemonID)
        case 18: try decoder.decodeSingularFloatField(value: &_storage._heightStdDev)
        case 19: try decoder.decodeSingularFloatField(value: &_storage._weightStdDev)
        case 20: try decoder.decodeSingularFloatField(value: &_storage._kmDistanceToHatch)
        case 21: try decoder.decodeSingularEnumField(value: &_storage._familyID)
        case 22: try decoder.decodeSingularInt32Field(value: &_storage._candyToEvolve)
        case 23: try decoder.decodeSingularFloatField(value: &_storage._kmBuddyDistance)
        case 24: try decoder.decodeSingularEnumField(value: &_storage._buddySize)
        case 25: try decoder.decodeSingularFloatField(value: &_storage._modelHeight)
        case 26: try decoder.decodeRepeatedMessageField(value: &_storage._evolutionBranch)
        case 27: try decoder.decodeSingularFloatField(value: &_storage._modelScaleV2)
        case 28: try decoder.decodeSingularEnumField(value: &_storage._form)
        case 29: try decoder.decodeSingularEnumField(value: &_storage._eventQuickMove)
        case 30: try decoder.decodeSingularEnumField(value: &_storage._eventCinematicMove)
        case 31: try decoder.decodeRepeatedFloatField(value: &_storage._buddyOffsetMale)
        case 32: try decoder.decodeRepeatedFloatField(value: &_storage._buddyOffsetFemale)
        case 33: try decoder.decodeSingularFloatField(value: &_storage._buddyScale)
        case 34: try decoder.decodeRepeatedFloatField(value: &_storage._buddyPortraitOffset)
        case 35: try decoder.decodeSingularEnumField(value: &_storage._parentForm)
        case 37: try decoder.decodeSingularBoolField(value: &_storage._isTransferable)
        case 38: try decoder.decodeSingularBoolField(value: &_storage._isDeployable)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._pokemonID != .missingno {
        try visitor.visitSingularEnumField(value: _storage._pokemonID, fieldNumber: 1)
      }
      if _storage._modelScale != 0 {
        try visitor.visitSingularFloatField(value: _storage._modelScale, fieldNumber: 3)
      }
      if _storage._type != .none {
        try visitor.visitSingularEnumField(value: _storage._type, fieldNumber: 4)
      }
      if _storage._type2 != .none {
        try visitor.visitSingularEnumField(value: _storage._type2, fieldNumber: 5)
      }
      if let v = _storage._camera {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
      }
      if let v = _storage._encounter {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
      }
      if let v = _storage._stats {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      }
      if !_storage._quickMoves.isEmpty {
        try visitor.visitPackedEnumField(value: _storage._quickMoves, fieldNumber: 9)
      }
      if !_storage._cinematicMoves.isEmpty {
        try visitor.visitPackedEnumField(value: _storage._cinematicMoves, fieldNumber: 10)
      }
      if !_storage._animationTime.isEmpty {
        try visitor.visitPackedFloatField(value: _storage._animationTime, fieldNumber: 11)
      }
      if !_storage._evolutionIds.isEmpty {
        try visitor.visitPackedEnumField(value: _storage._evolutionIds, fieldNumber: 12)
      }
      if _storage._evolutionPips != 0 {
        try visitor.visitSingularInt32Field(value: _storage._evolutionPips, fieldNumber: 13)
      }
      if _storage._rarity != .normal {
        try visitor.visitSingularEnumField(value: _storage._rarity, fieldNumber: 14)
      }
      if _storage._pokedexHeightM != 0 {
        try visitor.visitSingularFloatField(value: _storage._pokedexHeightM, fieldNumber: 15)
      }
      if _storage._pokedexWeightKg != 0 {
        try visitor.visitSingularFloatField(value: _storage._pokedexWeightKg, fieldNumber: 16)
      }
      if _storage._parentPokemonID != .missingno {
        try visitor.visitSingularEnumField(value: _storage._parentPokemonID, fieldNumber: 17)
      }
      if _storage._heightStdDev != 0 {
        try visitor.visitSingularFloatField(value: _storage._heightStdDev, fieldNumber: 18)
      }
      if _storage._weightStdDev != 0 {
        try visitor.visitSingularFloatField(value: _storage._weightStdDev, fieldNumber: 19)
      }
      if _storage._kmDistanceToHatch != 0 {
        try visitor.visitSingularFloatField(value: _storage._kmDistanceToHatch, fieldNumber: 20)
      }
      if _storage._familyID != .familyUnset {
        try visitor.visitSingularEnumField(value: _storage._familyID, fieldNumber: 21)
      }
      if _storage._candyToEvolve != 0 {
        try visitor.visitSingularInt32Field(value: _storage._candyToEvolve, fieldNumber: 22)
      }
      if _storage._kmBuddyDistance != 0 {
        try visitor.visitSingularFloatField(value: _storage._kmBuddyDistance, fieldNumber: 23)
      }
      if _storage._buddySize != .buddyMedium {
        try visitor.visitSingularEnumField(value: _storage._buddySize, fieldNumber: 24)
      }
      if _storage._modelHeight != 0 {
        try visitor.visitSingularFloatField(value: _storage._modelHeight, fieldNumber: 25)
      }
      if !_storage._evolutionBranch.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._evolutionBranch, fieldNumber: 26)
      }
      if _storage._modelScaleV2 != 0 {
        try visitor.visitSingularFloatField(value: _storage._modelScaleV2, fieldNumber: 27)
      }
      if _storage._form != .unset {
        try visitor.visitSingularEnumField(value: _storage._form, fieldNumber: 28)
      }
      if _storage._eventQuickMove != .moveUnset {
        try visitor.visitSingularEnumField(value: _storage._eventQuickMove, fieldNumber: 29)
      }
      if _storage._eventCinematicMove != .moveUnset {
        try visitor.visitSingularEnumField(value: _storage._eventCinematicMove, fieldNumber: 30)
      }
      if !_storage._buddyOffsetMale.isEmpty {
        try visitor.visitPackedFloatField(value: _storage._buddyOffsetMale, fieldNumber: 31)
      }
      if !_storage._buddyOffsetFemale.isEmpty {
        try visitor.visitPackedFloatField(value: _storage._buddyOffsetFemale, fieldNumber: 32)
      }
      if _storage._buddyScale != 0 {
        try visitor.visitSingularFloatField(value: _storage._buddyScale, fieldNumber: 33)
      }
      if !_storage._buddyPortraitOffset.isEmpty {
        try visitor.visitPackedFloatField(value: _storage._buddyPortraitOffset, fieldNumber: 34)
      }
      if _storage._parentForm != .unset {
        try visitor.visitSingularEnumField(value: _storage._parentForm, fieldNumber: 35)
      }
      if _storage._isTransferable != false {
        try visitor.visitSingularBoolField(value: _storage._isTransferable, fieldNumber: 37)
      }
      if _storage._isDeployable != false {
        try visitor.visitSingularBoolField(value: _storage._isDeployable, fieldNumber: 38)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_PokemonSettings, rhs: POGOProtos_Settings_Master_PokemonSettings) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._pokemonID != rhs_storage._pokemonID {return false}
        if _storage._modelScale != rhs_storage._modelScale {return false}
        if _storage._type != rhs_storage._type {return false}
        if _storage._type2 != rhs_storage._type2 {return false}
        if _storage._camera != rhs_storage._camera {return false}
        if _storage._encounter != rhs_storage._encounter {return false}
        if _storage._stats != rhs_storage._stats {return false}
        if _storage._quickMoves != rhs_storage._quickMoves {return false}
        if _storage._cinematicMoves != rhs_storage._cinematicMoves {return false}
        if _storage._animationTime != rhs_storage._animationTime {return false}
        if _storage._evolutionIds != rhs_storage._evolutionIds {return false}
        if _storage._evolutionPips != rhs_storage._evolutionPips {return false}
        if _storage._rarity != rhs_storage._rarity {return false}
        if _storage._pokedexHeightM != rhs_storage._pokedexHeightM {return false}
        if _storage._pokedexWeightKg != rhs_storage._pokedexWeightKg {return false}
        if _storage._parentPokemonID != rhs_storage._parentPokemonID {return false}
        if _storage._heightStdDev != rhs_storage._heightStdDev {return false}
        if _storage._weightStdDev != rhs_storage._weightStdDev {return false}
        if _storage._kmDistanceToHatch != rhs_storage._kmDistanceToHatch {return false}
        if _storage._familyID != rhs_storage._familyID {return false}
        if _storage._candyToEvolve != rhs_storage._candyToEvolve {return false}
        if _storage._kmBuddyDistance != rhs_storage._kmBuddyDistance {return false}
        if _storage._buddySize != rhs_storage._buddySize {return false}
        if _storage._modelHeight != rhs_storage._modelHeight {return false}
        if _storage._evolutionBranch != rhs_storage._evolutionBranch {return false}
        if _storage._modelScaleV2 != rhs_storage._modelScaleV2 {return false}
        if _storage._form != rhs_storage._form {return false}
        if _storage._eventQuickMove != rhs_storage._eventQuickMove {return false}
        if _storage._eventCinematicMove != rhs_storage._eventCinematicMove {return false}
        if _storage._buddyOffsetMale != rhs_storage._buddyOffsetMale {return false}
        if _storage._buddyOffsetFemale != rhs_storage._buddyOffsetFemale {return false}
        if _storage._buddyScale != rhs_storage._buddyScale {return false}
        if _storage._buddyPortraitOffset != rhs_storage._buddyPortraitOffset {return false}
        if _storage._parentForm != rhs_storage._parentForm {return false}
        if _storage._isTransferable != rhs_storage._isTransferable {return false}
        if _storage._isDeployable != rhs_storage._isDeployable {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
