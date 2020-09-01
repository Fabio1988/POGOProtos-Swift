// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/PlatypusRolloutSettings.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Settings_Master_PlatypusRolloutSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var buddyV2MinPlayerLevel: Int32 = 0

  public var buddyMultiplayerMinPlayerLevel: Int32 = 0

  public var enableMonodepth: Bool = false

  public var wallabySettings: POGOProtos_Settings_Master_WallabySettings {
    get {return _wallabySettings ?? POGOProtos_Settings_Master_WallabySettings()}
    set {_wallabySettings = newValue}
  }
  /// Returns true if `wallabySettings` has been explicitly set.
  public var hasWallabySettings: Bool {return self._wallabySettings != nil}
  /// Clears the value of `wallabySettings`. Subsequent reads from it will return its default value.
  public mutating func clearWallabySettings() {self._wallabySettings = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _wallabySettings: POGOProtos_Settings_Master_WallabySettings? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_PlatypusRolloutSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PlatypusRolloutSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "buddy_v2_min_player_level"),
    2: .standard(proto: "buddy_multiplayer_min_player_level"),
    3: .standard(proto: "enable_monodepth"),
    4: .standard(proto: "wallaby_settings"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.buddyV2MinPlayerLevel)
      case 2: try decoder.decodeSingularInt32Field(value: &self.buddyMultiplayerMinPlayerLevel)
      case 3: try decoder.decodeSingularBoolField(value: &self.enableMonodepth)
      case 4: try decoder.decodeSingularMessageField(value: &self._wallabySettings)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.buddyV2MinPlayerLevel != 0 {
      try visitor.visitSingularInt32Field(value: self.buddyV2MinPlayerLevel, fieldNumber: 1)
    }
    if self.buddyMultiplayerMinPlayerLevel != 0 {
      try visitor.visitSingularInt32Field(value: self.buddyMultiplayerMinPlayerLevel, fieldNumber: 2)
    }
    if self.enableMonodepth != false {
      try visitor.visitSingularBoolField(value: self.enableMonodepth, fieldNumber: 3)
    }
    if let v = self._wallabySettings {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_PlatypusRolloutSettings, rhs: POGOProtos_Settings_Master_PlatypusRolloutSettings) -> Bool {
    if lhs.buddyV2MinPlayerLevel != rhs.buddyV2MinPlayerLevel {return false}
    if lhs.buddyMultiplayerMinPlayerLevel != rhs.buddyMultiplayerMinPlayerLevel {return false}
    if lhs.enableMonodepth != rhs.enableMonodepth {return false}
    if lhs._wallabySettings != rhs._wallabySettings {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}