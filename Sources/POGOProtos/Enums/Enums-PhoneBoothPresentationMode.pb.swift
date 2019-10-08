// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/PhoneBoothPresentationMode.proto
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

public enum POGOProtos_Enums_PhoneBoothPresentationMode: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case nonePhonebolthpresentationmode // = 0
  case portrait // = 1
  case dialog // = 2
  case UNRECOGNIZED(Int)

  public init() {
    self = .nonePhonebolthpresentationmode
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .nonePhonebolthpresentationmode
    case 1: self = .portrait
    case 2: self = .dialog
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .nonePhonebolthpresentationmode: return 0
    case .portrait: return 1
    case .dialog: return 2
    case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_PhoneBoothPresentationMode: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_PhoneBoothPresentationMode] = [
    .nonePhonebolthpresentationmode,
    .portrait,
    .dialog,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_PhoneBoothPresentationMode: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "NONE_PHONEBOLTHPRESENTATIONMODE"),
    1: .same(proto: "PORTRAIT"),
    2: .same(proto: "DIALOG"),
  ]
}
