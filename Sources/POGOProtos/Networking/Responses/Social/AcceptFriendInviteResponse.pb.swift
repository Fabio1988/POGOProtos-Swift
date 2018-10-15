// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/Social/AcceptFriendInviteResponse.proto
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

public struct POGOProtos_Networking_Responses_Social_AcceptFriendInviteResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_Social_AcceptFriendInviteResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var friend: POGOProtos_Data_Player_PlayerSummary {
    get {return _storage._friend ?? POGOProtos_Data_Player_PlayerSummary()}
    set {_uniqueStorage()._friend = newValue}
  }
  /// Returns true if `friend` has been explicitly set.
  public var hasFriend: Bool {return _storage._friend != nil}
  /// Clears the value of `friend`. Subsequent reads from it will return its default value.
  public mutating func clearFriend() {_uniqueStorage()._friend = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorUnknown // = 2
    case errorInviteDoesNotExist // = 3
    case errorMaxFriendsLimitReachedDeleted // = 4
    case errorInviteHasBeenCancelled // = 5
    case errorSenderHasMaxFriends // = 6
    case errorReceiverHasMaxFriends // = 7
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorUnknown
      case 3: self = .errorInviteDoesNotExist
      case 4: self = .errorMaxFriendsLimitReachedDeleted
      case 5: self = .errorInviteHasBeenCancelled
      case 6: self = .errorSenderHasMaxFriends
      case 7: self = .errorReceiverHasMaxFriends
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorUnknown: return 2
      case .errorInviteDoesNotExist: return 3
      case .errorMaxFriendsLimitReachedDeleted: return 4
      case .errorInviteHasBeenCancelled: return 5
      case .errorSenderHasMaxFriends: return 6
      case .errorReceiverHasMaxFriends: return 7
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_Social_AcceptFriendInviteResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_Social_AcceptFriendInviteResponse.Result] = [
    .unset,
    .success,
    .errorUnknown,
    .errorInviteDoesNotExist,
    .errorMaxFriendsLimitReachedDeleted,
    .errorInviteHasBeenCancelled,
    .errorSenderHasMaxFriends,
    .errorReceiverHasMaxFriends,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses.Social"

extension POGOProtos_Networking_Responses_Social_AcceptFriendInviteResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".AcceptFriendInviteResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "friend"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_Social_AcceptFriendInviteResponse.Result = .unset
    var _friend: POGOProtos_Data_Player_PlayerSummary? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _friend = source._friend
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
        case 2: try decoder.decodeSingularMessageField(value: &_storage._friend)
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
      if let v = _storage._friend {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_Social_AcceptFriendInviteResponse, rhs: POGOProtos_Networking_Responses_Social_AcceptFriendInviteResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._friend != rhs_storage._friend {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_Social_AcceptFriendInviteResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_UNKNOWN"),
    3: .same(proto: "ERROR_INVITE_DOES_NOT_EXIST"),
    4: .same(proto: "ERROR_MAX_FRIENDS_LIMIT_REACHED_DELETED"),
    5: .same(proto: "ERROR_INVITE_HAS_BEEN_CANCELLED"),
    6: .same(proto: "ERROR_SENDER_HAS_MAX_FRIENDS"),
    7: .same(proto: "ERROR_RECEIVER_HAS_MAX_FRIENDS"),
  ]
}
