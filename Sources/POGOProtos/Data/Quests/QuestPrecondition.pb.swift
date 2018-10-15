// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Quests/QuestPrecondition.proto
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

public struct POGOProtos_Data_Quests_QuestPrecondition {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var type: POGOProtos_Data_Quests_QuestPrecondition.QuestPreconditionType {
    get {return _storage._type}
    set {_uniqueStorage()._type = newValue}
  }

  public var questTemplateID: String {
    get {return _storage._questTemplateID}
    set {_uniqueStorage()._questTemplateID = newValue}
  }

  public var level: POGOProtos_Data_Quests_QuestPrecondition.Level {
    get {return _storage._level ?? POGOProtos_Data_Quests_QuestPrecondition.Level()}
    set {_uniqueStorage()._level = newValue}
  }
  /// Returns true if `level` has been explicitly set.
  public var hasLevel: Bool {return _storage._level != nil}
  /// Clears the value of `level`. Subsequent reads from it will return its default value.
  public mutating func clearLevel() {_uniqueStorage()._level = nil}

  public var medal: POGOProtos_Data_Quests_QuestPrecondition.Medal {
    get {return _storage._medal ?? POGOProtos_Data_Quests_QuestPrecondition.Medal()}
    set {_uniqueStorage()._medal = newValue}
  }
  /// Returns true if `medal` has been explicitly set.
  public var hasMedal: Bool {return _storage._medal != nil}
  /// Clears the value of `medal`. Subsequent reads from it will return its default value.
  public mutating func clearMedal() {_uniqueStorage()._medal = nil}

  public var quests: POGOProtos_Data_Quests_QuestPrecondition.Quests {
    get {return _storage._quests ?? POGOProtos_Data_Quests_QuestPrecondition.Quests()}
    set {_uniqueStorage()._quests = newValue}
  }
  /// Returns true if `quests` has been explicitly set.
  public var hasQuests: Bool {return _storage._quests != nil}
  /// Clears the value of `quests`. Subsequent reads from it will return its default value.
  public mutating func clearQuests() {_uniqueStorage()._quests = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Operator: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case equals // = 1
    case greaterThan // = 2
    case lessThan // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .equals
      case 2: self = .greaterThan
      case 3: self = .lessThan
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .equals: return 1
      case .greaterThan: return 2
      case .lessThan: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public enum QuestPreconditionType: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case questPreconditionUnset // = 0
    case questPreconditionQuest // = 1
    case questPreconditionLevel // = 2
    case questPreconditionMedal // = 3
    case questPreconditionIsMinor // = 4
    case questPreconditionExclusiveQuests // = 5
    case UNRECOGNIZED(Int)

    public init() {
      self = .questPreconditionUnset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .questPreconditionUnset
      case 1: self = .questPreconditionQuest
      case 2: self = .questPreconditionLevel
      case 3: self = .questPreconditionMedal
      case 4: self = .questPreconditionIsMinor
      case 5: self = .questPreconditionExclusiveQuests
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .questPreconditionUnset: return 0
      case .questPreconditionQuest: return 1
      case .questPreconditionLevel: return 2
      case .questPreconditionMedal: return 3
      case .questPreconditionIsMinor: return 4
      case .questPreconditionExclusiveQuests: return 5
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public struct Quests {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var questTemplateIds: [String] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct Level {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var `operator`: POGOProtos_Data_Quests_QuestPrecondition.Operator = .unset

    public var level: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct Medal {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var type: POGOProtos_Enums_BadgeType = .badgeUnset

    public var `operator`: POGOProtos_Data_Quests_QuestPrecondition.Operator = .unset

    public var badgeRank: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Data_Quests_QuestPrecondition.Operator: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Quests_QuestPrecondition.Operator] = [
    .unset,
    .equals,
    .greaterThan,
    .lessThan,
  ]
}

extension POGOProtos_Data_Quests_QuestPrecondition.QuestPreconditionType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Quests_QuestPrecondition.QuestPreconditionType] = [
    .questPreconditionUnset,
    .questPreconditionQuest,
    .questPreconditionLevel,
    .questPreconditionMedal,
    .questPreconditionIsMinor,
    .questPreconditionExclusiveQuests,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Quests"

extension POGOProtos_Data_Quests_QuestPrecondition: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".QuestPrecondition"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .standard(proto: "quest_template_id"),
    3: .same(proto: "level"),
    4: .same(proto: "medal"),
    5: .same(proto: "quests"),
  ]

  fileprivate class _StorageClass {
    var _type: POGOProtos_Data_Quests_QuestPrecondition.QuestPreconditionType = .questPreconditionUnset
    var _questTemplateID: String = String()
    var _level: POGOProtos_Data_Quests_QuestPrecondition.Level? = nil
    var _medal: POGOProtos_Data_Quests_QuestPrecondition.Medal? = nil
    var _quests: POGOProtos_Data_Quests_QuestPrecondition.Quests? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _type = source._type
      _questTemplateID = source._questTemplateID
      _level = source._level
      _medal = source._medal
      _quests = source._quests
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._type)
        case 2: try decoder.decodeSingularStringField(value: &_storage._questTemplateID)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._level)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._medal)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._quests)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._type != .questPreconditionUnset {
        try visitor.visitSingularEnumField(value: _storage._type, fieldNumber: 1)
      }
      if !_storage._questTemplateID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._questTemplateID, fieldNumber: 2)
      }
      if let v = _storage._level {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if let v = _storage._medal {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if let v = _storage._quests {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_QuestPrecondition, rhs: POGOProtos_Data_Quests_QuestPrecondition) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._type != rhs_storage._type {return false}
        if _storage._questTemplateID != rhs_storage._questTemplateID {return false}
        if _storage._level != rhs_storage._level {return false}
        if _storage._medal != rhs_storage._medal {return false}
        if _storage._quests != rhs_storage._quests {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Quests_QuestPrecondition.Operator: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "EQUALS"),
    2: .same(proto: "GREATER_THAN"),
    3: .same(proto: "LESS_THAN"),
  ]
}

extension POGOProtos_Data_Quests_QuestPrecondition.QuestPreconditionType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "QUEST_PRECONDITION_UNSET"),
    1: .same(proto: "QUEST_PRECONDITION_QUEST"),
    2: .same(proto: "QUEST_PRECONDITION_LEVEL"),
    3: .same(proto: "QUEST_PRECONDITION_MEDAL"),
    4: .same(proto: "QUEST_PRECONDITION_IS_MINOR"),
    5: .same(proto: "QUEST_PRECONDITION_EXCLUSIVE_QUESTS"),
  ]
}

extension POGOProtos_Data_Quests_QuestPrecondition.Quests: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Quests_QuestPrecondition.protoMessageName + ".Quests"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "quest_template_ids"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedStringField(value: &self.questTemplateIds)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.questTemplateIds.isEmpty {
      try visitor.visitRepeatedStringField(value: self.questTemplateIds, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_QuestPrecondition.Quests, rhs: POGOProtos_Data_Quests_QuestPrecondition.Quests) -> Bool {
    if lhs.questTemplateIds != rhs.questTemplateIds {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Quests_QuestPrecondition.Level: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Quests_QuestPrecondition.protoMessageName + ".Level"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "operator"),
    2: .same(proto: "level"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.`operator`)
      case 2: try decoder.decodeSingularInt32Field(value: &self.level)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.`operator` != .unset {
      try visitor.visitSingularEnumField(value: self.`operator`, fieldNumber: 1)
    }
    if self.level != 0 {
      try visitor.visitSingularInt32Field(value: self.level, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_QuestPrecondition.Level, rhs: POGOProtos_Data_Quests_QuestPrecondition.Level) -> Bool {
    if lhs.`operator` != rhs.`operator` {return false}
    if lhs.level != rhs.level {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Quests_QuestPrecondition.Medal: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Quests_QuestPrecondition.protoMessageName + ".Medal"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .same(proto: "operator"),
    3: .standard(proto: "badge_rank"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.type)
      case 2: try decoder.decodeSingularEnumField(value: &self.`operator`)
      case 3: try decoder.decodeSingularInt32Field(value: &self.badgeRank)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.type != .badgeUnset {
      try visitor.visitSingularEnumField(value: self.type, fieldNumber: 1)
    }
    if self.`operator` != .unset {
      try visitor.visitSingularEnumField(value: self.`operator`, fieldNumber: 2)
    }
    if self.badgeRank != 0 {
      try visitor.visitSingularInt32Field(value: self.badgeRank, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Quests_QuestPrecondition.Medal, rhs: POGOProtos_Data_Quests_QuestPrecondition.Medal) -> Bool {
    if lhs.type != rhs.type {return false}
    if lhs.`operator` != rhs.`operator` {return false}
    if lhs.badgeRank != rhs.badgeRank {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
