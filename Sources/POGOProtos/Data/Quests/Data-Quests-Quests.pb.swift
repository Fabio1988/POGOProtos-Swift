// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Quests/Quests.proto
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

public struct POGOProtos_Data_Quests_Quests {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var quest: [POGOProtos_Data_Quests_Quest] = []

  public var completedStoryQuest: [String] = []

  public var questPokemonEncounter: [POGOProtos_Data_Quests_QuestPokemonEncounter] = []

  public var stampCard: POGOProtos_Data_Quests_QuestStampCard {
    get {return _stampCard ?? POGOProtos_Data_Quests_QuestStampCard()}
    set {_stampCard = newValue}
  }
  /// Returns true if `stampCard` has been explicitly set.
  public var hasStampCard: Bool {return self._stampCard != nil}
  /// Clears the value of `stampCard`. Subsequent reads from it will return its default value.
  public mutating func clearStampCard() {self._stampCard = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _stampCard: POGOProtos_Data_Quests_QuestStampCard? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Quests"

extension POGOProtos_Data_Quests_Quests: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Quests"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "quest"),
    2: .standard(proto: "completed_story_quest"),
    3: .standard(proto: "quest_pokemon_encounter"),
    4: .standard(proto: "stamp_card"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.quest)
      case 2: try decoder.decodeRepeatedStringField(value: &self.completedStoryQuest)
      case 3: try decoder.decodeRepeatedMessageField(value: &self.questPokemonEncounter)
      case 4: try decoder.decodeSingularMessageField(value: &self._stampCard)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.quest.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.quest, fieldNumber: 1)
    }
    if !self.completedStoryQuest.isEmpty {
      try visitor.visitRepeatedStringField(value: self.completedStoryQuest, fieldNumber: 2)
    }
    if !self.questPokemonEncounter.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.questPokemonEncounter, fieldNumber: 3)
    }
    if let v = self._stampCard {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_Quests, rhs: POGOProtos_Data_Quests_Quests) -> Bool {
    if lhs.quest != rhs.quest {return false}
    if lhs.completedStoryQuest != rhs.completedStoryQuest {return false}
    if lhs.questPokemonEncounter != rhs.questPokemonEncounter {return false}
    if lhs._stampCard != rhs._stampCard {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}