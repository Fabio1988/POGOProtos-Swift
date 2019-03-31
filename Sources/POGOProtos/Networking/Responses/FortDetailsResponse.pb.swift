// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/FortDetailsResponse.proto
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

public struct POGOProtos_Networking_Responses_FortDetailsResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var fortID: String {
    get {return _storage._fortID}
    set {_uniqueStorage()._fortID = newValue}
  }

  public var teamColor: POGOProtos_Enums_TeamColor {
    get {return _storage._teamColor}
    set {_uniqueStorage()._teamColor = newValue}
  }

  public var pokemonData: POGOProtos_Data_PokemonData {
    get {return _storage._pokemonData ?? POGOProtos_Data_PokemonData()}
    set {_uniqueStorage()._pokemonData = newValue}
  }
  /// Returns true if `pokemonData` has been explicitly set.
  public var hasPokemonData: Bool {return _storage._pokemonData != nil}
  /// Clears the value of `pokemonData`. Subsequent reads from it will return its default value.
  public mutating func clearPokemonData() {_uniqueStorage()._pokemonData = nil}

  public var name: String {
    get {return _storage._name}
    set {_uniqueStorage()._name = newValue}
  }

  public var imageUrls: [String] {
    get {return _storage._imageUrls}
    set {_uniqueStorage()._imageUrls = newValue}
  }

  public var fp: Int32 {
    get {return _storage._fp}
    set {_uniqueStorage()._fp = newValue}
  }

  public var stamina: Int32 {
    get {return _storage._stamina}
    set {_uniqueStorage()._stamina = newValue}
  }

  public var maxStamina: Int32 {
    get {return _storage._maxStamina}
    set {_uniqueStorage()._maxStamina = newValue}
  }

  public var type: POGOProtos_Map_Fort_FortType {
    get {return _storage._type}
    set {_uniqueStorage()._type = newValue}
  }

  public var latitude: Double {
    get {return _storage._latitude}
    set {_uniqueStorage()._latitude = newValue}
  }

  public var longitude: Double {
    get {return _storage._longitude}
    set {_uniqueStorage()._longitude = newValue}
  }

  public var description_p: String {
    get {return _storage._description_p}
    set {_uniqueStorage()._description_p = newValue}
  }

  public var modifiers: [POGOProtos_Map_Fort_FortModifier] {
    get {return _storage._modifiers}
    set {_uniqueStorage()._modifiers = newValue}
  }

  public var closeSoon: Bool {
    get {return _storage._closeSoon}
    set {_uniqueStorage()._closeSoon = newValue}
  }

  public var checkinImageURL: String {
    get {return _storage._checkinImageURL}
    set {_uniqueStorage()._checkinImageURL = newValue}
  }

  public var eventInfo: POGOProtos_Data_Raid_EventInfo {
    get {return _storage._eventInfo ?? POGOProtos_Data_Raid_EventInfo()}
    set {_uniqueStorage()._eventInfo = newValue}
  }
  /// Returns true if `eventInfo` has been explicitly set.
  public var hasEventInfo: Bool {return _storage._eventInfo != nil}
  /// Clears the value of `eventInfo`. Subsequent reads from it will return its default value.
  public mutating func clearEventInfo() {_uniqueStorage()._eventInfo = nil}

  public var promoDescription: [String] {
    get {return _storage._promoDescription}
    set {_uniqueStorage()._promoDescription = newValue}
  }

  public var callToActionLink: String {
    get {return _storage._callToActionLink}
    set {_uniqueStorage()._callToActionLink = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_FortDetailsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FortDetailsResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "fort_id"),
    2: .standard(proto: "team_color"),
    3: .standard(proto: "pokemon_data"),
    4: .same(proto: "name"),
    5: .standard(proto: "image_urls"),
    6: .same(proto: "fp"),
    7: .same(proto: "stamina"),
    8: .standard(proto: "max_stamina"),
    9: .same(proto: "type"),
    10: .same(proto: "latitude"),
    11: .same(proto: "longitude"),
    12: .same(proto: "description"),
    13: .same(proto: "modifiers"),
    14: .standard(proto: "close_soon"),
    15: .standard(proto: "checkin_image_url"),
    16: .standard(proto: "event_info"),
    17: .standard(proto: "promo_description"),
    18: .standard(proto: "call_to_action_link"),
  ]

  fileprivate class _StorageClass {
    var _fortID: String = String()
    var _teamColor: POGOProtos_Enums_TeamColor = .neutral
    var _pokemonData: POGOProtos_Data_PokemonData? = nil
    var _name: String = String()
    var _imageUrls: [String] = []
    var _fp: Int32 = 0
    var _stamina: Int32 = 0
    var _maxStamina: Int32 = 0
    var _type: POGOProtos_Map_Fort_FortType = .gym
    var _latitude: Double = 0
    var _longitude: Double = 0
    var _description_p: String = String()
    var _modifiers: [POGOProtos_Map_Fort_FortModifier] = []
    var _closeSoon: Bool = false
    var _checkinImageURL: String = String()
    var _eventInfo: POGOProtos_Data_Raid_EventInfo? = nil
    var _promoDescription: [String] = []
    var _callToActionLink: String = String()

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _fortID = source._fortID
      _teamColor = source._teamColor
      _pokemonData = source._pokemonData
      _name = source._name
      _imageUrls = source._imageUrls
      _fp = source._fp
      _stamina = source._stamina
      _maxStamina = source._maxStamina
      _type = source._type
      _latitude = source._latitude
      _longitude = source._longitude
      _description_p = source._description_p
      _modifiers = source._modifiers
      _closeSoon = source._closeSoon
      _checkinImageURL = source._checkinImageURL
      _eventInfo = source._eventInfo
      _promoDescription = source._promoDescription
      _callToActionLink = source._callToActionLink
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
        case 1: try decoder.decodeSingularStringField(value: &_storage._fortID)
        case 2: try decoder.decodeSingularEnumField(value: &_storage._teamColor)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._pokemonData)
        case 4: try decoder.decodeSingularStringField(value: &_storage._name)
        case 5: try decoder.decodeRepeatedStringField(value: &_storage._imageUrls)
        case 6: try decoder.decodeSingularInt32Field(value: &_storage._fp)
        case 7: try decoder.decodeSingularInt32Field(value: &_storage._stamina)
        case 8: try decoder.decodeSingularInt32Field(value: &_storage._maxStamina)
        case 9: try decoder.decodeSingularEnumField(value: &_storage._type)
        case 10: try decoder.decodeSingularDoubleField(value: &_storage._latitude)
        case 11: try decoder.decodeSingularDoubleField(value: &_storage._longitude)
        case 12: try decoder.decodeSingularStringField(value: &_storage._description_p)
        case 13: try decoder.decodeRepeatedMessageField(value: &_storage._modifiers)
        case 14: try decoder.decodeSingularBoolField(value: &_storage._closeSoon)
        case 15: try decoder.decodeSingularStringField(value: &_storage._checkinImageURL)
        case 16: try decoder.decodeSingularMessageField(value: &_storage._eventInfo)
        case 17: try decoder.decodeRepeatedStringField(value: &_storage._promoDescription)
        case 18: try decoder.decodeSingularStringField(value: &_storage._callToActionLink)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._fortID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._fortID, fieldNumber: 1)
      }
      if _storage._teamColor != .neutral {
        try visitor.visitSingularEnumField(value: _storage._teamColor, fieldNumber: 2)
      }
      if let v = _storage._pokemonData {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if !_storage._name.isEmpty {
        try visitor.visitSingularStringField(value: _storage._name, fieldNumber: 4)
      }
      if !_storage._imageUrls.isEmpty {
        try visitor.visitRepeatedStringField(value: _storage._imageUrls, fieldNumber: 5)
      }
      if _storage._fp != 0 {
        try visitor.visitSingularInt32Field(value: _storage._fp, fieldNumber: 6)
      }
      if _storage._stamina != 0 {
        try visitor.visitSingularInt32Field(value: _storage._stamina, fieldNumber: 7)
      }
      if _storage._maxStamina != 0 {
        try visitor.visitSingularInt32Field(value: _storage._maxStamina, fieldNumber: 8)
      }
      if _storage._type != .gym {
        try visitor.visitSingularEnumField(value: _storage._type, fieldNumber: 9)
      }
      if _storage._latitude != 0 {
        try visitor.visitSingularDoubleField(value: _storage._latitude, fieldNumber: 10)
      }
      if _storage._longitude != 0 {
        try visitor.visitSingularDoubleField(value: _storage._longitude, fieldNumber: 11)
      }
      if !_storage._description_p.isEmpty {
        try visitor.visitSingularStringField(value: _storage._description_p, fieldNumber: 12)
      }
      if !_storage._modifiers.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._modifiers, fieldNumber: 13)
      }
      if _storage._closeSoon != false {
        try visitor.visitSingularBoolField(value: _storage._closeSoon, fieldNumber: 14)
      }
      if !_storage._checkinImageURL.isEmpty {
        try visitor.visitSingularStringField(value: _storage._checkinImageURL, fieldNumber: 15)
      }
      if let v = _storage._eventInfo {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 16)
      }
      if !_storage._promoDescription.isEmpty {
        try visitor.visitRepeatedStringField(value: _storage._promoDescription, fieldNumber: 17)
      }
      if !_storage._callToActionLink.isEmpty {
        try visitor.visitSingularStringField(value: _storage._callToActionLink, fieldNumber: 18)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_FortDetailsResponse, rhs: POGOProtos_Networking_Responses_FortDetailsResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._fortID != rhs_storage._fortID {return false}
        if _storage._teamColor != rhs_storage._teamColor {return false}
        if _storage._pokemonData != rhs_storage._pokemonData {return false}
        if _storage._name != rhs_storage._name {return false}
        if _storage._imageUrls != rhs_storage._imageUrls {return false}
        if _storage._fp != rhs_storage._fp {return false}
        if _storage._stamina != rhs_storage._stamina {return false}
        if _storage._maxStamina != rhs_storage._maxStamina {return false}
        if _storage._type != rhs_storage._type {return false}
        if _storage._latitude != rhs_storage._latitude {return false}
        if _storage._longitude != rhs_storage._longitude {return false}
        if _storage._description_p != rhs_storage._description_p {return false}
        if _storage._modifiers != rhs_storage._modifiers {return false}
        if _storage._closeSoon != rhs_storage._closeSoon {return false}
        if _storage._checkinImageURL != rhs_storage._checkinImageURL {return false}
        if _storage._eventInfo != rhs_storage._eventInfo {return false}
        if _storage._promoDescription != rhs_storage._promoDescription {return false}
        if _storage._callToActionLink != rhs_storage._callToActionLink {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
