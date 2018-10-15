// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Platform/InternalAuth.proto
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

public struct POGOProtos_Networking_Platform_InternalAuth {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var email: String = String()

  public var playerID: String = String()

  public var appID: String = String()

  public var key: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Platform"

extension POGOProtos_Networking_Platform_InternalAuth: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".InternalAuth"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "email"),
    2: .standard(proto: "player_id"),
    3: .standard(proto: "app_id"),
    4: .same(proto: "key"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.email)
      case 2: try decoder.decodeSingularStringField(value: &self.playerID)
      case 3: try decoder.decodeSingularStringField(value: &self.appID)
      case 4: try decoder.decodeSingularStringField(value: &self.key)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.email.isEmpty {
      try visitor.visitSingularStringField(value: self.email, fieldNumber: 1)
    }
    if !self.playerID.isEmpty {
      try visitor.visitSingularStringField(value: self.playerID, fieldNumber: 2)
    }
    if !self.appID.isEmpty {
      try visitor.visitSingularStringField(value: self.appID, fieldNumber: 3)
    }
    if !self.key.isEmpty {
      try visitor.visitSingularStringField(value: self.key, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Platform_InternalAuth, rhs: POGOProtos_Networking_Platform_InternalAuth) -> Bool {
    if lhs.email != rhs.email {return false}
    if lhs.playerID != rhs.playerID {return false}
    if lhs.appID != rhs.appID {return false}
    if lhs.key != rhs.key {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
