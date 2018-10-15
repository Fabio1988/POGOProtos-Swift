// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/CameraTarget.proto
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

public enum POGOProtos_Enums_CameraTarget: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case camTargetAttacker // = 0
  case camTargetAttackerEdge // = 1
  case camTargetAttackerGround // = 2
  case camTargetDefender // = 3
  case camTargetDefenderEdge // = 4
  case camTargetDefenderGround // = 5
  case camTargetAttackerDefender // = 6
  case camTargetAttackerDefenderEdge // = 7
  case camTargetDefenderAttacker // = 8
  case camTargetDefenderAttackerEdge // = 9
  case camTargetAttackerDefenderMirror // = 11
  case camTargetShoulderAttackerDefender // = 12
  case camTargetShoulderAttackerDefenderMirror // = 13
  case camTargetAttackerDefenderWorld // = 14
  case UNRECOGNIZED(Int)

  public init() {
    self = .camTargetAttacker
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .camTargetAttacker
    case 1: self = .camTargetAttackerEdge
    case 2: self = .camTargetAttackerGround
    case 3: self = .camTargetDefender
    case 4: self = .camTargetDefenderEdge
    case 5: self = .camTargetDefenderGround
    case 6: self = .camTargetAttackerDefender
    case 7: self = .camTargetAttackerDefenderEdge
    case 8: self = .camTargetDefenderAttacker
    case 9: self = .camTargetDefenderAttackerEdge
    case 11: self = .camTargetAttackerDefenderMirror
    case 12: self = .camTargetShoulderAttackerDefender
    case 13: self = .camTargetShoulderAttackerDefenderMirror
    case 14: self = .camTargetAttackerDefenderWorld
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .camTargetAttacker: return 0
    case .camTargetAttackerEdge: return 1
    case .camTargetAttackerGround: return 2
    case .camTargetDefender: return 3
    case .camTargetDefenderEdge: return 4
    case .camTargetDefenderGround: return 5
    case .camTargetAttackerDefender: return 6
    case .camTargetAttackerDefenderEdge: return 7
    case .camTargetDefenderAttacker: return 8
    case .camTargetDefenderAttackerEdge: return 9
    case .camTargetAttackerDefenderMirror: return 11
    case .camTargetShoulderAttackerDefender: return 12
    case .camTargetShoulderAttackerDefenderMirror: return 13
    case .camTargetAttackerDefenderWorld: return 14
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_CameraTarget: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_CameraTarget] = [
    .camTargetAttacker,
    .camTargetAttackerEdge,
    .camTargetAttackerGround,
    .camTargetDefender,
    .camTargetDefenderEdge,
    .camTargetDefenderGround,
    .camTargetAttackerDefender,
    .camTargetAttackerDefenderEdge,
    .camTargetDefenderAttacker,
    .camTargetDefenderAttackerEdge,
    .camTargetAttackerDefenderMirror,
    .camTargetShoulderAttackerDefender,
    .camTargetShoulderAttackerDefenderMirror,
    .camTargetAttackerDefenderWorld,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_CameraTarget: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "CAM_TARGET_ATTACKER"),
    1: .same(proto: "CAM_TARGET_ATTACKER_EDGE"),
    2: .same(proto: "CAM_TARGET_ATTACKER_GROUND"),
    3: .same(proto: "CAM_TARGET_DEFENDER"),
    4: .same(proto: "CAM_TARGET_DEFENDER_EDGE"),
    5: .same(proto: "CAM_TARGET_DEFENDER_GROUND"),
    6: .same(proto: "CAM_TARGET_ATTACKER_DEFENDER"),
    7: .same(proto: "CAM_TARGET_ATTACKER_DEFENDER_EDGE"),
    8: .same(proto: "CAM_TARGET_DEFENDER_ATTACKER"),
    9: .same(proto: "CAM_TARGET_DEFENDER_ATTACKER_EDGE"),
    11: .same(proto: "CAM_TARGET_ATTACKER_DEFENDER_MIRROR"),
    12: .same(proto: "CAM_TARGET_SHOULDER_ATTACKER_DEFENDER"),
    13: .same(proto: "CAM_TARGET_SHOULDER_ATTACKER_DEFENDER_MIRROR"),
    14: .same(proto: "CAM_TARGET_ATTACKER_DEFENDER_WORLD"),
  ]
}
