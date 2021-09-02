import Foundation
import APIKit
import LoggerAPI

public struct CocoaPods: Library {
    public let name: String
    public let nameSpecified: String?
    public let version: String?
    public var spdxID: String?
}

extension CocoaPods {
    public static func==(lhs: CocoaPods, rhs: CocoaPods) -> Bool {
        return lhs.name == rhs.name &&
            lhs.nameSpecified == rhs.nameSpecified &&
            lhs.version == rhs.version
    }
}
