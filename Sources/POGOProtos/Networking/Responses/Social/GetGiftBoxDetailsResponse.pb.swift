// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/Social/GetGiftBoxDetailsResponse.proto
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

public struct POGOProtos_Networking_Responses_Social_GetGiftBoxDetailsResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_Social_GetGiftBoxDetailsResponse.Result = .unset

  public var giftBoxes: [POGOProtos_Data_Gift_GiftBoxDetails] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorUnknown // = 2
    case errorGiftDoesNotExist // = 3
    case errorInvalidPlayerID // = 4
    case errorFriendNotFound // = 5
    case errorFortSearch // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorUnknown
      case 3: self = .errorGiftDoesNotExist
      case 4: self = .errorInvalidPlayerID
      case 5: self = .errorFriendNotFound
      case 6: self = .errorFortSearch
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorUnknown: return 2
      case .errorGiftDoesNotExist: return 3
      case .errorInvalidPlayerID: return 4
      case .errorFriendNotFound: return 5
      case .errorFortSearch: return 6
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_Social_GetGiftBoxDetailsResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_Social_GetGiftBoxDetailsResponse.Result] = [
    .unset,
    .success,
    .errorUnknown,
    .errorGiftDoesNotExist,
    .errorInvalidPlayerID,
    .errorFriendNotFound,
    .errorFortSearch,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses.Social"

extension POGOProtos_Networking_Responses_Social_GetGiftBoxDetailsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetGiftBoxDetailsResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "gift_boxes"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.giftBoxes)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if !self.giftBoxes.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.giftBoxes, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_Social_GetGiftBoxDetailsResponse, rhs: POGOProtos_Networking_Responses_Social_GetGiftBoxDetailsResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.giftBoxes != rhs.giftBoxes {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_Social_GetGiftBoxDetailsResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_UNKNOWN"),
    3: .same(proto: "ERROR_GIFT_DOES_NOT_EXIST"),
    4: .same(proto: "ERROR_INVALID_PLAYER_ID"),
    5: .same(proto: "ERROR_FRIEND_NOT_FOUND"),
    6: .same(proto: "ERROR_FORT_SEARCH"),
  ]
}
