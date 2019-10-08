// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/PlayerSubmissionType.proto
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

public enum POGOProtos_Enums_PlayerSubmissionType: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case typeUnspecified // = 0
  case poiSubmission // = 1
  case routeSubmission // = 2
  case poiImageSubmission // = 3
  case poiTextMetadataUpdate // = 4
  case poiLocationUpdate // = 5
  case poiTakedownRequest // = 6
  case UNRECOGNIZED(Int)

  public init() {
    self = .typeUnspecified
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .typeUnspecified
    case 1: self = .poiSubmission
    case 2: self = .routeSubmission
    case 3: self = .poiImageSubmission
    case 4: self = .poiTextMetadataUpdate
    case 5: self = .poiLocationUpdate
    case 6: self = .poiTakedownRequest
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .typeUnspecified: return 0
    case .poiSubmission: return 1
    case .routeSubmission: return 2
    case .poiImageSubmission: return 3
    case .poiTextMetadataUpdate: return 4
    case .poiLocationUpdate: return 5
    case .poiTakedownRequest: return 6
    case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_PlayerSubmissionType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_PlayerSubmissionType] = [
    .typeUnspecified,
    .poiSubmission,
    .routeSubmission,
    .poiImageSubmission,
    .poiTextMetadataUpdate,
    .poiLocationUpdate,
    .poiTakedownRequest,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_PlayerSubmissionType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "TYPE_UNSPECIFIED"),
    1: .same(proto: "POI_SUBMISSION"),
    2: .same(proto: "ROUTE_SUBMISSION"),
    3: .same(proto: "POI_IMAGE_SUBMISSION"),
    4: .same(proto: "POI_TEXT_METADATA_UPDATE"),
    5: .same(proto: "POI_LOCATION_UPDATE"),
    6: .same(proto: "POI_TAKEDOWN_REQUEST"),
  ]
}
