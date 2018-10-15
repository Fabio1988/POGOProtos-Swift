// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/TelemetryGlobalSettings.proto
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

public struct POGOProtos_Settings_TelemetryGlobalSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var enabled: Bool = false

  public var sessionSamplingFraction: Double = 0

  public var maxBufferSizeKb: Int32 = 0

  public var batchSize: Int32 = 0

  public var updateIntervalMs: Int64 = 0

  public var frameRateSampleIntervalMs: Int64 = 0

  public var frameRateSamplePeriodMs: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_TelemetryGlobalSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".TelemetryGlobalSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "enabled"),
    2: .standard(proto: "session_sampling_fraction"),
    3: .standard(proto: "max_buffer_size_kb"),
    4: .standard(proto: "batch_size"),
    5: .standard(proto: "update_interval_ms"),
    6: .standard(proto: "frame_rate_sample_interval_ms"),
    7: .standard(proto: "frame_rate_sample_period_ms"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.enabled)
      case 2: try decoder.decodeSingularDoubleField(value: &self.sessionSamplingFraction)
      case 3: try decoder.decodeSingularInt32Field(value: &self.maxBufferSizeKb)
      case 4: try decoder.decodeSingularInt32Field(value: &self.batchSize)
      case 5: try decoder.decodeSingularInt64Field(value: &self.updateIntervalMs)
      case 6: try decoder.decodeSingularInt64Field(value: &self.frameRateSampleIntervalMs)
      case 7: try decoder.decodeSingularInt64Field(value: &self.frameRateSamplePeriodMs)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.enabled != false {
      try visitor.visitSingularBoolField(value: self.enabled, fieldNumber: 1)
    }
    if self.sessionSamplingFraction != 0 {
      try visitor.visitSingularDoubleField(value: self.sessionSamplingFraction, fieldNumber: 2)
    }
    if self.maxBufferSizeKb != 0 {
      try visitor.visitSingularInt32Field(value: self.maxBufferSizeKb, fieldNumber: 3)
    }
    if self.batchSize != 0 {
      try visitor.visitSingularInt32Field(value: self.batchSize, fieldNumber: 4)
    }
    if self.updateIntervalMs != 0 {
      try visitor.visitSingularInt64Field(value: self.updateIntervalMs, fieldNumber: 5)
    }
    if self.frameRateSampleIntervalMs != 0 {
      try visitor.visitSingularInt64Field(value: self.frameRateSampleIntervalMs, fieldNumber: 6)
    }
    if self.frameRateSamplePeriodMs != 0 {
      try visitor.visitSingularInt64Field(value: self.frameRateSamplePeriodMs, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_TelemetryGlobalSettings, rhs: POGOProtos_Settings_TelemetryGlobalSettings) -> Bool {
    if lhs.enabled != rhs.enabled {return false}
    if lhs.sessionSamplingFraction != rhs.sessionSamplingFraction {return false}
    if lhs.maxBufferSizeKb != rhs.maxBufferSizeKb {return false}
    if lhs.batchSize != rhs.batchSize {return false}
    if lhs.updateIntervalMs != rhs.updateIntervalMs {return false}
    if lhs.frameRateSampleIntervalMs != rhs.frameRateSampleIntervalMs {return false}
    if lhs.frameRateSamplePeriodMs != rhs.frameRateSamplePeriodMs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
