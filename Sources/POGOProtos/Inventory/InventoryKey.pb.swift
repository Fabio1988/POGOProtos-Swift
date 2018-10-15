// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Inventory/InventoryKey.proto
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

/// Usage unknown.
/// - Maybe used in envelope (?)
public struct POGOProtos_Inventory_InventoryKey {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemonID: UInt64 = 0

  public var item: POGOProtos_Inventory_Item_ItemId = .itemUnknown

  public var pokedexEntryID: Int32 = 0

  public var playerStats: Bool = false

  public var playerCurrency: Bool = false

  public var playerCamera: Bool = false

  public var inventoryUpgrades: Bool = false

  public var appliedItems: Bool = false

  public var eggIncubators: Bool = false

  public var pokemonFamilyID: POGOProtos_Enums_PokemonFamilyId = .familyUnset

  public var questType: POGOProtos_Enums_QuestType = .questUnknownType

  public var avatarTemplateID: String = String()

  public var raidTickets: Bool = false

  public var quests: Bool = false

  public var giftBoxes: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Inventory"

extension POGOProtos_Inventory_InventoryKey: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".InventoryKey"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_id"),
    2: .same(proto: "item"),
    3: .standard(proto: "pokedex_entry_id"),
    4: .standard(proto: "player_stats"),
    5: .standard(proto: "player_currency"),
    6: .standard(proto: "player_camera"),
    7: .standard(proto: "inventory_upgrades"),
    8: .standard(proto: "applied_items"),
    9: .standard(proto: "egg_incubators"),
    10: .standard(proto: "pokemon_family_id"),
    11: .standard(proto: "quest_type"),
    12: .standard(proto: "avatar_template_id"),
    13: .standard(proto: "raid_tickets"),
    14: .same(proto: "quests"),
    15: .standard(proto: "gift_boxes"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFixed64Field(value: &self.pokemonID)
      case 2: try decoder.decodeSingularEnumField(value: &self.item)
      case 3: try decoder.decodeSingularInt32Field(value: &self.pokedexEntryID)
      case 4: try decoder.decodeSingularBoolField(value: &self.playerStats)
      case 5: try decoder.decodeSingularBoolField(value: &self.playerCurrency)
      case 6: try decoder.decodeSingularBoolField(value: &self.playerCamera)
      case 7: try decoder.decodeSingularBoolField(value: &self.inventoryUpgrades)
      case 8: try decoder.decodeSingularBoolField(value: &self.appliedItems)
      case 9: try decoder.decodeSingularBoolField(value: &self.eggIncubators)
      case 10: try decoder.decodeSingularEnumField(value: &self.pokemonFamilyID)
      case 11: try decoder.decodeSingularEnumField(value: &self.questType)
      case 12: try decoder.decodeSingularStringField(value: &self.avatarTemplateID)
      case 13: try decoder.decodeSingularBoolField(value: &self.raidTickets)
      case 14: try decoder.decodeSingularBoolField(value: &self.quests)
      case 15: try decoder.decodeSingularBoolField(value: &self.giftBoxes)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.pokemonID != 0 {
      try visitor.visitSingularFixed64Field(value: self.pokemonID, fieldNumber: 1)
    }
    if self.item != .itemUnknown {
      try visitor.visitSingularEnumField(value: self.item, fieldNumber: 2)
    }
    if self.pokedexEntryID != 0 {
      try visitor.visitSingularInt32Field(value: self.pokedexEntryID, fieldNumber: 3)
    }
    if self.playerStats != false {
      try visitor.visitSingularBoolField(value: self.playerStats, fieldNumber: 4)
    }
    if self.playerCurrency != false {
      try visitor.visitSingularBoolField(value: self.playerCurrency, fieldNumber: 5)
    }
    if self.playerCamera != false {
      try visitor.visitSingularBoolField(value: self.playerCamera, fieldNumber: 6)
    }
    if self.inventoryUpgrades != false {
      try visitor.visitSingularBoolField(value: self.inventoryUpgrades, fieldNumber: 7)
    }
    if self.appliedItems != false {
      try visitor.visitSingularBoolField(value: self.appliedItems, fieldNumber: 8)
    }
    if self.eggIncubators != false {
      try visitor.visitSingularBoolField(value: self.eggIncubators, fieldNumber: 9)
    }
    if self.pokemonFamilyID != .familyUnset {
      try visitor.visitSingularEnumField(value: self.pokemonFamilyID, fieldNumber: 10)
    }
    if self.questType != .questUnknownType {
      try visitor.visitSingularEnumField(value: self.questType, fieldNumber: 11)
    }
    if !self.avatarTemplateID.isEmpty {
      try visitor.visitSingularStringField(value: self.avatarTemplateID, fieldNumber: 12)
    }
    if self.raidTickets != false {
      try visitor.visitSingularBoolField(value: self.raidTickets, fieldNumber: 13)
    }
    if self.quests != false {
      try visitor.visitSingularBoolField(value: self.quests, fieldNumber: 14)
    }
    if self.giftBoxes != false {
      try visitor.visitSingularBoolField(value: self.giftBoxes, fieldNumber: 15)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Inventory_InventoryKey, rhs: POGOProtos_Inventory_InventoryKey) -> Bool {
    if lhs.pokemonID != rhs.pokemonID {return false}
    if lhs.item != rhs.item {return false}
    if lhs.pokedexEntryID != rhs.pokedexEntryID {return false}
    if lhs.playerStats != rhs.playerStats {return false}
    if lhs.playerCurrency != rhs.playerCurrency {return false}
    if lhs.playerCamera != rhs.playerCamera {return false}
    if lhs.inventoryUpgrades != rhs.inventoryUpgrades {return false}
    if lhs.appliedItems != rhs.appliedItems {return false}
    if lhs.eggIncubators != rhs.eggIncubators {return false}
    if lhs.pokemonFamilyID != rhs.pokemonFamilyID {return false}
    if lhs.questType != rhs.questType {return false}
    if lhs.avatarTemplateID != rhs.avatarTemplateID {return false}
    if lhs.raidTickets != rhs.raidTickets {return false}
    if lhs.quests != rhs.quests {return false}
    if lhs.giftBoxes != rhs.giftBoxes {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
