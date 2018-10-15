// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/News/CurrentNews.proto
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

public struct POGOProtos_Data_News_CurrentNews {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var newsArticles: [POGOProtos_Data_News_NewsArticle] = []

  public var newsStringsURL: String = String()

  public var lastUpdatedTimestamp: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.News"

extension POGOProtos_Data_News_CurrentNews: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CurrentNews"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "news_articles"),
    2: .standard(proto: "news_strings_url"),
    3: .standard(proto: "last_updated_timestamp"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.newsArticles)
      case 2: try decoder.decodeSingularStringField(value: &self.newsStringsURL)
      case 3: try decoder.decodeSingularInt64Field(value: &self.lastUpdatedTimestamp)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.newsArticles.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.newsArticles, fieldNumber: 1)
    }
    if !self.newsStringsURL.isEmpty {
      try visitor.visitSingularStringField(value: self.newsStringsURL, fieldNumber: 2)
    }
    if self.lastUpdatedTimestamp != 0 {
      try visitor.visitSingularInt64Field(value: self.lastUpdatedTimestamp, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_News_CurrentNews, rhs: POGOProtos_Data_News_CurrentNews) -> Bool {
    if lhs.newsArticles != rhs.newsArticles {return false}
    if lhs.newsStringsURL != rhs.newsStringsURL {return false}
    if lhs.lastUpdatedTimestamp != rhs.lastUpdatedTimestamp {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
