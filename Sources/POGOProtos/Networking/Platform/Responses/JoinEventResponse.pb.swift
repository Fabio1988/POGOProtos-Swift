// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Platform/Responses/JoinEventResponse.proto
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

public struct POGOProtos_Networking_Platform_Responses_JoinEventResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: POGOProtos_Networking_Platform_Responses_JoinEventResponse.Status = .undefined

  public var qrcode: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case undefined // = 0
    case success // = 1
    case invalid // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .undefined
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .undefined
      case 1: self = .success
      case 2: self = .invalid
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .undefined: return 0
      case .success: return 1
      case .invalid: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Platform_Responses_JoinEventResponse.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Platform_Responses_JoinEventResponse.Status] = [
    .undefined,
    .success,
    .invalid,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Platform.Responses"

extension POGOProtos_Networking_Platform_Responses_JoinEventResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".JoinEventResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    4: .same(proto: "qrcode"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.status)
      case 4: try decoder.decodeSingularStringField(value: &self.qrcode)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != .undefined {
      try visitor.visitSingularEnumField(value: self.status, fieldNumber: 1)
    }
    if !self.qrcode.isEmpty {
      try visitor.visitSingularStringField(value: self.qrcode, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Platform_Responses_JoinEventResponse, rhs: POGOProtos_Networking_Platform_Responses_JoinEventResponse) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.qrcode != rhs.qrcode {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Platform_Responses_JoinEventResponse.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNDEFINED"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "INVALID"),
  ]
}
