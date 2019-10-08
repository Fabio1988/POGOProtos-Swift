// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Titan/Responses/UploadPoiPhotoByUrlResponse.proto
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

public struct POGOProtos_Networking_Titan_Responses_UploadPoiPhotoByUrlResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///ref PortalCurationImageResult.
  public var status: POGOProtos_Networking_Titan_Responses_UploadPoiPhotoByUrlResponse.Result = .unset

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case featureDisabled // = 2
    case alreadyUploaded // = 3
    case imageNotFound // = 4
    case imageTooBig // = 5
    case imageNotServable // = 6
    case portalNotFound // = 7
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .featureDisabled
      case 3: self = .alreadyUploaded
      case 4: self = .imageNotFound
      case 5: self = .imageTooBig
      case 6: self = .imageNotServable
      case 7: self = .portalNotFound
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .featureDisabled: return 2
      case .alreadyUploaded: return 3
      case .imageNotFound: return 4
      case .imageTooBig: return 5
      case .imageNotServable: return 6
      case .portalNotFound: return 7
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Titan_Responses_UploadPoiPhotoByUrlResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Titan_Responses_UploadPoiPhotoByUrlResponse.Result] = [
    .unset,
    .success,
    .featureDisabled,
    .alreadyUploaded,
    .imageNotFound,
    .imageTooBig,
    .imageNotServable,
    .portalNotFound,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Titan.Responses"

extension POGOProtos_Networking_Titan_Responses_UploadPoiPhotoByUrlResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UploadPoiPhotoByUrlResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.status)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != .unset {
      try visitor.visitSingularEnumField(value: self.status, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Titan_Responses_UploadPoiPhotoByUrlResponse, rhs: POGOProtos_Networking_Titan_Responses_UploadPoiPhotoByUrlResponse) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Titan_Responses_UploadPoiPhotoByUrlResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "FEATURE_DISABLED"),
    3: .same(proto: "ALREADY_UPLOADED"),
    4: .same(proto: "IMAGE_NOT_FOUND"),
    5: .same(proto: "IMAGE_TOO_BIG"),
    6: .same(proto: "IMAGE_NOT_SERVABLE"),
    7: .same(proto: "PORTAL_NOT_FOUND"),
  ]
}
