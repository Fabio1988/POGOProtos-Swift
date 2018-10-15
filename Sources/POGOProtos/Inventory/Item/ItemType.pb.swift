// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Inventory/Item/ItemType.proto
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

public enum POGOProtos_Inventory_Item_ItemType: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case none // = 0
  case pokeball // = 1
  case potion // = 2
  case revive // = 3
  case map // = 4
  case battle // = 5
  case food // = 6
  case camera // = 7
  case disk // = 8
  case incubator // = 9
  case incense // = 10
  case xpBoost // = 11
  case inventoryUpgrade // = 12
  case evolutionRequirement // = 13
  case moveReroll // = 14
  case candy // = 15
  case raidTicket // = 16
  case stardustBoost // = 17
  case friendGiftBox // = 18
  case UNRECOGNIZED(Int)

  public init() {
    self = .none
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .none
    case 1: self = .pokeball
    case 2: self = .potion
    case 3: self = .revive
    case 4: self = .map
    case 5: self = .battle
    case 6: self = .food
    case 7: self = .camera
    case 8: self = .disk
    case 9: self = .incubator
    case 10: self = .incense
    case 11: self = .xpBoost
    case 12: self = .inventoryUpgrade
    case 13: self = .evolutionRequirement
    case 14: self = .moveReroll
    case 15: self = .candy
    case 16: self = .raidTicket
    case 17: self = .stardustBoost
    case 18: self = .friendGiftBox
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .none: return 0
    case .pokeball: return 1
    case .potion: return 2
    case .revive: return 3
    case .map: return 4
    case .battle: return 5
    case .food: return 6
    case .camera: return 7
    case .disk: return 8
    case .incubator: return 9
    case .incense: return 10
    case .xpBoost: return 11
    case .inventoryUpgrade: return 12
    case .evolutionRequirement: return 13
    case .moveReroll: return 14
    case .candy: return 15
    case .raidTicket: return 16
    case .stardustBoost: return 17
    case .friendGiftBox: return 18
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Inventory_Item_ItemType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Inventory_Item_ItemType] = [
    .none,
    .pokeball,
    .potion,
    .revive,
    .map,
    .battle,
    .food,
    .camera,
    .disk,
    .incubator,
    .incense,
    .xpBoost,
    .inventoryUpgrade,
    .evolutionRequirement,
    .moveReroll,
    .candy,
    .raidTicket,
    .stardustBoost,
    .friendGiftBox,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Inventory_Item_ItemType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "ITEM_TYPE_NONE"),
    1: .same(proto: "ITEM_TYPE_POKEBALL"),
    2: .same(proto: "ITEM_TYPE_POTION"),
    3: .same(proto: "ITEM_TYPE_REVIVE"),
    4: .same(proto: "ITEM_TYPE_MAP"),
    5: .same(proto: "ITEM_TYPE_BATTLE"),
    6: .same(proto: "ITEM_TYPE_FOOD"),
    7: .same(proto: "ITEM_TYPE_CAMERA"),
    8: .same(proto: "ITEM_TYPE_DISK"),
    9: .same(proto: "ITEM_TYPE_INCUBATOR"),
    10: .same(proto: "ITEM_TYPE_INCENSE"),
    11: .same(proto: "ITEM_TYPE_XP_BOOST"),
    12: .same(proto: "ITEM_TYPE_INVENTORY_UPGRADE"),
    13: .same(proto: "ITEM_TYPE_EVOLUTION_REQUIREMENT"),
    14: .same(proto: "ITEM_TYPE_MOVE_REROLL"),
    15: .same(proto: "ITEM_TYPE_CANDY"),
    16: .same(proto: "ITEM_TYPE_RAID_TICKET"),
    17: .same(proto: "ITEM_TYPE_STARDUST_BOOST"),
    18: .same(proto: "ITEM_TYPE_FRIEND_GIFT_BOX"),
  ]
}
