//
// Copyright (c) ZeroC, Inc. All rights reserved.
//
//
// Ice version 3.7.4
//
// <auto-generated>
//
// Generated from file `Version.ice'
//
// Warning: do not edit this file.
//
// </auto-generated>
//

import Foundation

/// A version structure for the protocol version.
public struct ProtocolVersion: Swift.Hashable {
    public var major: Swift.UInt8 = 0
    public var minor: Swift.UInt8 = 0

    public init() {}

    public init(major: Swift.UInt8, minor: Swift.UInt8) {
        self.major = major
        self.minor = minor
    }
}

/// An `Ice.InputStream` extension to read `ProtocolVersion` structured values from the stream.
public extension InputStream {
    /// Read a `ProtocolVersion` structured value from the stream.
    ///
    /// - returns: `ProtocolVersion` - The structured value read from the stream.
    func read() throws -> ProtocolVersion {
        var v = ProtocolVersion()
        v.major = try self.read()
        v.minor = try self.read()
        return v
    }

    /// Read an optional `ProtocolVersion?` structured value from the stream.
    ///
    /// - parameter tag: `Swift.Int32` - The numeric tag associated with the value.
    ///
    /// - returns: `ProtocolVersion?` - The structured value read from the stream.
    func read(tag: Swift.Int32) throws -> ProtocolVersion? {
        guard try readOptional(tag: tag, expectedFormat: .VSize) else {
            return nil
        }
        try skipSize()
        return try read() as ProtocolVersion
    }
}

/// An `Ice.OutputStream` extension to write `ProtocolVersion` structured values from the stream.
public extension OutputStream {
    /// Write a `ProtocolVersion` structured value to the stream.
    ///
    /// - parameter _: `ProtocolVersion` - The value to write to the stream.
    func write(_ v: ProtocolVersion) {
        self.write(v.major)
        self.write(v.minor)
    }

    /// Write an optional `ProtocolVersion?` structured value to the stream.
    ///
    /// - parameter tag: `Swift.Int32` - The numeric tag associated with the value.
    ///
    /// - parameter value: `ProtocolVersion?` - The value to write to the stream.
    func write(tag: Swift.Int32, value: ProtocolVersion?) {
        if let v = value {
            if writeOptional(tag: tag, format: .VSize) {
                write(size: 2)
                write(v)
            }
        }
    }
}

/// A version structure for the encoding version.
public struct EncodingVersion: Swift.Hashable {
    public var major: Swift.UInt8 = 0
    public var minor: Swift.UInt8 = 0

    public init() {}

    public init(major: Swift.UInt8, minor: Swift.UInt8) {
        self.major = major
        self.minor = minor
    }
}

/// An `Ice.InputStream` extension to read `EncodingVersion` structured values from the stream.
public extension InputStream {
    /// Read a `EncodingVersion` structured value from the stream.
    ///
    /// - returns: `EncodingVersion` - The structured value read from the stream.
    func read() throws -> EncodingVersion {
        var v = EncodingVersion()
        v.major = try self.read()
        v.minor = try self.read()
        return v
    }

    /// Read an optional `EncodingVersion?` structured value from the stream.
    ///
    /// - parameter tag: `Swift.Int32` - The numeric tag associated with the value.
    ///
    /// - returns: `EncodingVersion?` - The structured value read from the stream.
    func read(tag: Swift.Int32) throws -> EncodingVersion? {
        guard try readOptional(tag: tag, expectedFormat: .VSize) else {
            return nil
        }
        try skipSize()
        return try read() as EncodingVersion
    }
}

/// An `Ice.OutputStream` extension to write `EncodingVersion` structured values from the stream.
public extension OutputStream {
    /// Write a `EncodingVersion` structured value to the stream.
    ///
    /// - parameter _: `EncodingVersion` - The value to write to the stream.
    func write(_ v: EncodingVersion) {
        self.write(v.major)
        self.write(v.minor)
    }

    /// Write an optional `EncodingVersion?` structured value to the stream.
    ///
    /// - parameter tag: `Swift.Int32` - The numeric tag associated with the value.
    ///
    /// - parameter value: `EncodingVersion?` - The value to write to the stream.
    func write(tag: Swift.Int32, value: EncodingVersion?) {
        if let v = value {
            if writeOptional(tag: tag, format: .VSize) {
                write(size: 2)
                write(v)
            }
        }
    }
}
