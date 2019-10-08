// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Logs/BelugaDailyTransferLogEntry.proto
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

public struct POGOProtos_Data_Logs_BelugaDailyTransferLogEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Data_Logs_BelugaDailyTransferLogEntry.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var includesWeeklyBonus: Bool {
    get {return _storage._includesWeeklyBonus}
    set {_uniqueStorage()._includesWeeklyBonus = newValue}
  }

  public var itemsAwarded: POGOProtos_Inventory_Loot {
    get {return _storage._itemsAwarded ?? POGOProtos_Inventory_Loot()}
    set {_uniqueStorage()._itemsAwarded = newValue}
  }
  /// Returns true if `itemsAwarded` has been explicitly set.
  public var hasItemsAwarded: Bool {return _storage._itemsAwarded != nil}
  /// Clears the value of `itemsAwarded`. Subsequent reads from it will return its default value.
  public mutating func clearItemsAwarded() {_uniqueStorage()._itemsAwarded = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Data_Logs_BelugaDailyTransferLogEntry.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Logs_BelugaDailyTransferLogEntry.Result] = [
    .unset,
    .success,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Logs"

extension POGOProtos_Data_Logs_BelugaDailyTransferLogEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BelugaDailyTransferLogEntry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "includes_weekly_bonus"),
    3: .standard(proto: "items_awarded"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Data_Logs_BelugaDailyTransferLogEntry.Result = .unset
    var _includesWeeklyBonus: Bool = false
    var _itemsAwarded: POGOProtos_Inventory_Loot? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _includesWeeklyBonus = source._includesWeeklyBonus
      _itemsAwarded = source._itemsAwarded
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
        case 2: try decoder.decodeSingularBoolField(value: &_storage._includesWeeklyBonus)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._itemsAwarded)
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
      if _storage._includesWeeklyBonus != false {
        try visitor.visitSingularBoolField(value: _storage._includesWeeklyBonus, fieldNumber: 2)
      }
      if let v = _storage._itemsAwarded {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Logs_BelugaDailyTransferLogEntry, rhs: POGOProtos_Data_Logs_BelugaDailyTransferLogEntry) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._includesWeeklyBonus != rhs_storage._includesWeeklyBonus {return false}
        if _storage._itemsAwarded != rhs_storage._itemsAwarded {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Logs_BelugaDailyTransferLogEntry.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
  ]
}
