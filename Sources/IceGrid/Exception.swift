//
// Copyright (c) ZeroC, Inc. All rights reserved.
//
//
// Ice version 3.7.4
//
// <auto-generated>
//
// Generated from file `Exception.ice'
//
// Warning: do not edit this file.
//
// </auto-generated>
//

import Foundation
import Ice

/// :nodoc:
public class ApplicationNotExistException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return ApplicationNotExistException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_ApplicationNotExistException() -> Ice.UserExceptionTypeResolver {
        return ApplicationNotExistException_TypeResolver()
    }
}

/// This exception is raised if an application does not exist.
open class ApplicationNotExistException: Ice.UserException {
    /// The name of the application.
    public var name: Swift.String = ""

    public required init() {}

    public init(name: Swift.String) {
        self.name = name
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::ApplicationNotExistException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: ApplicationNotExistException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.name)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.name = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class ServerNotExistException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return ServerNotExistException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_ServerNotExistException() -> Ice.UserExceptionTypeResolver {
        return ServerNotExistException_TypeResolver()
    }
}

/// This exception is raised if a server does not exist.
open class ServerNotExistException: Ice.UserException {
    /// The identifier of the server.
    public var id: Swift.String = ""

    public required init() {}

    public init(id: Swift.String) {
        self.id = id
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::ServerNotExistException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: ServerNotExistException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.id)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.id = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class ServerStartException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return ServerStartException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_ServerStartException() -> Ice.UserExceptionTypeResolver {
        return ServerStartException_TypeResolver()
    }
}

/// This exception is raised if a server failed to start.
open class ServerStartException: Ice.UserException {
    /// The identifier of the server.
    public var id: Swift.String = ""
    /// The reason for the failure.
    public var reason: Swift.String = ""

    public required init() {}

    public init(id: Swift.String, reason: Swift.String) {
        self.id = id
        self.reason = reason
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::ServerStartException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: ServerStartException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.id)
        ostr.write(self.reason)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.id = try istr.read()
        self.reason = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class ServerStopException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return ServerStopException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_ServerStopException() -> Ice.UserExceptionTypeResolver {
        return ServerStopException_TypeResolver()
    }
}

/// This exception is raised if a server failed to stop.
open class ServerStopException: Ice.UserException {
    /// The identifier of the server.
    public var id: Swift.String = ""
    /// The reason for the failure.
    public var reason: Swift.String = ""

    public required init() {}

    public init(id: Swift.String, reason: Swift.String) {
        self.id = id
        self.reason = reason
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::ServerStopException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: ServerStopException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.id)
        ostr.write(self.reason)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.id = try istr.read()
        self.reason = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class AdapterNotExistException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return AdapterNotExistException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_AdapterNotExistException() -> Ice.UserExceptionTypeResolver {
        return AdapterNotExistException_TypeResolver()
    }
}

/// This exception is raised if an adapter does not exist.
open class AdapterNotExistException: Ice.UserException {
    /// The id of the object adapter.
    public var id: Swift.String = ""

    public required init() {}

    public init(id: Swift.String) {
        self.id = id
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::AdapterNotExistException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: AdapterNotExistException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.id)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.id = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class ObjectExistsException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return ObjectExistsException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_ObjectExistsException() -> Ice.UserExceptionTypeResolver {
        return ObjectExistsException_TypeResolver()
    }
}

/// This exception is raised if an object already exists.
open class ObjectExistsException: Ice.UserException {
    /// The identity of the object.
    public var id: Ice.Identity = Ice.Identity()

    public required init() {}

    public init(id: Ice.Identity) {
        self.id = id
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::ObjectExistsException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: ObjectExistsException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.id)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.id = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class ObjectNotRegisteredException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return ObjectNotRegisteredException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_ObjectNotRegisteredException() -> Ice.UserExceptionTypeResolver {
        return ObjectNotRegisteredException_TypeResolver()
    }
}

/// This exception is raised if an object is not registered.
open class ObjectNotRegisteredException: Ice.UserException {
    /// The identity of the object.
    public var id: Ice.Identity = Ice.Identity()

    public required init() {}

    public init(id: Ice.Identity) {
        self.id = id
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::ObjectNotRegisteredException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: ObjectNotRegisteredException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.id)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.id = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class NodeNotExistException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return NodeNotExistException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_NodeNotExistException() -> Ice.UserExceptionTypeResolver {
        return NodeNotExistException_TypeResolver()
    }
}

/// This exception is raised if a node does not exist.
open class NodeNotExistException: Ice.UserException {
    /// The node name.
    public var name: Swift.String = ""

    public required init() {}

    public init(name: Swift.String) {
        self.name = name
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::NodeNotExistException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: NodeNotExistException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.name)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.name = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class RegistryNotExistException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return RegistryNotExistException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_RegistryNotExistException() -> Ice.UserExceptionTypeResolver {
        return RegistryNotExistException_TypeResolver()
    }
}

/// This exception is raised if a registry does not exist.
open class RegistryNotExistException: Ice.UserException {
    /// The registry name.
    public var name: Swift.String = ""

    public required init() {}

    public init(name: Swift.String) {
        self.name = name
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::RegistryNotExistException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: RegistryNotExistException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.name)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.name = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class DeploymentException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return DeploymentException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_DeploymentException() -> Ice.UserExceptionTypeResolver {
        return DeploymentException_TypeResolver()
    }
}

/// An exception for deployment errors.
open class DeploymentException: Ice.UserException {
    /// The reason for the failure.
    public var reason: Swift.String = ""

    public required init() {}

    public init(reason: Swift.String) {
        self.reason = reason
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::DeploymentException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: DeploymentException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.reason)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.reason = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class NodeUnreachableException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return NodeUnreachableException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_NodeUnreachableException() -> Ice.UserExceptionTypeResolver {
        return NodeUnreachableException_TypeResolver()
    }
}

/// This exception is raised if a node could not be reached.
open class NodeUnreachableException: Ice.UserException {
    /// The name of the node that is not reachable.
    public var name: Swift.String = ""
    /// The reason why the node couldn't be reached.
    public var reason: Swift.String = ""

    public required init() {}

    public init(name: Swift.String, reason: Swift.String) {
        self.name = name
        self.reason = reason
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::NodeUnreachableException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: NodeUnreachableException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.name)
        ostr.write(self.reason)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.name = try istr.read()
        self.reason = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class ServerUnreachableException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return ServerUnreachableException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_ServerUnreachableException() -> Ice.UserExceptionTypeResolver {
        return ServerUnreachableException_TypeResolver()
    }
}

/// This exception is raised if a server could not be reached.
open class ServerUnreachableException: Ice.UserException {
    /// The id of the server that is not reachable.
    public var name: Swift.String = ""
    /// The reason why the server couldn't be reached.
    public var reason: Swift.String = ""

    public required init() {}

    public init(name: Swift.String, reason: Swift.String) {
        self.name = name
        self.reason = reason
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::ServerUnreachableException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: ServerUnreachableException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.name)
        ostr.write(self.reason)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.name = try istr.read()
        self.reason = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class RegistryUnreachableException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return RegistryUnreachableException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_RegistryUnreachableException() -> Ice.UserExceptionTypeResolver {
        return RegistryUnreachableException_TypeResolver()
    }
}

/// This exception is raised if a registry could not be reached.
open class RegistryUnreachableException: Ice.UserException {
    /// The name of the registry that is not reachable.
    public var name: Swift.String = ""
    /// The reason why the registry couldn't be reached.
    public var reason: Swift.String = ""

    public required init() {}

    public init(name: Swift.String, reason: Swift.String) {
        self.name = name
        self.reason = reason
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::RegistryUnreachableException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: RegistryUnreachableException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.name)
        ostr.write(self.reason)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.name = try istr.read()
        self.reason = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class BadSignalException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return BadSignalException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_BadSignalException() -> Ice.UserExceptionTypeResolver {
        return BadSignalException_TypeResolver()
    }
}

/// This exception is raised if an unknown signal was sent to
/// to a server.
open class BadSignalException: Ice.UserException {
    /// The details of the unknown signal.
    public var reason: Swift.String = ""

    public required init() {}

    public init(reason: Swift.String) {
        self.reason = reason
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::BadSignalException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: BadSignalException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.reason)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.reason = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class PatchException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return PatchException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_PatchException() -> Ice.UserExceptionTypeResolver {
        return PatchException_TypeResolver()
    }
}

/// This exception is raised if a patch failed.
open class PatchException: Ice.UserException {
    /// The reasons why the patch failed.
    public var reasons: Ice.StringSeq = Ice.StringSeq()

    public required init() {}

    public init(reasons: Ice.StringSeq) {
        self.reasons = reasons
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::PatchException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: PatchException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.reasons)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.reasons = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class AccessDeniedException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return AccessDeniedException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_AccessDeniedException() -> Ice.UserExceptionTypeResolver {
        return AccessDeniedException_TypeResolver()
    }
}

/// This exception is raised if a registry lock wasn't
/// acquired or is already held by a session.
open class AccessDeniedException: Ice.UserException {
    /// The id of the user holding the lock (if any).
    public var lockUserId: Swift.String = ""

    public required init() {}

    public init(lockUserId: Swift.String) {
        self.lockUserId = lockUserId
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::AccessDeniedException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: AccessDeniedException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.lockUserId)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.lockUserId = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class AllocationException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return AllocationException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_AllocationException() -> Ice.UserExceptionTypeResolver {
        return AllocationException_TypeResolver()
    }
}

/// This exception is raised if the allocation of an object failed.
open class AllocationException: Ice.UserException {
    /// The reason why the object couldn't be allocated.
    public var reason: Swift.String = ""

    public required init() {}

    public init(reason: Swift.String) {
        self.reason = reason
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::AllocationException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: AllocationException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.reason)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.reason = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class AllocationTimeoutException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return AllocationTimeoutException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_AllocationTimeoutException() -> Ice.UserExceptionTypeResolver {
        return AllocationTimeoutException_TypeResolver()
    }
}

/// This exception is raised if the request to allocate an object times
/// out.
open class AllocationTimeoutException: AllocationException {
    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::AllocationTimeoutException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: AllocationTimeoutException.ice_staticId(), compactId: -1, last: false)
        ostr.endSlice()
        super._iceWriteImpl(to: ostr);
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        try istr.endSlice()
        try super._iceReadImpl(from: istr);
    }
}

/// :nodoc:
public class PermissionDeniedException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return PermissionDeniedException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_PermissionDeniedException() -> Ice.UserExceptionTypeResolver {
        return PermissionDeniedException_TypeResolver()
    }
}

/// This exception is raised if a client is denied the ability to create
/// a session with IceGrid.
open class PermissionDeniedException: Ice.UserException {
    /// The reason why permission was denied.
    public var reason: Swift.String = ""

    public required init() {}

    public init(reason: Swift.String) {
        self.reason = reason
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::PermissionDeniedException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: PermissionDeniedException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.reason)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.reason = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class ObserverAlreadyRegisteredException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return ObserverAlreadyRegisteredException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_ObserverAlreadyRegisteredException() -> Ice.UserExceptionTypeResolver {
        return ObserverAlreadyRegisteredException_TypeResolver()
    }
}

/// This exception is raised if an observer is already registered with
/// the registry.
open class ObserverAlreadyRegisteredException: Ice.UserException {
    /// The identity of the observer.
    public var id: Ice.Identity = Ice.Identity()

    public required init() {}

    public init(id: Ice.Identity) {
        self.id = id
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::ObserverAlreadyRegisteredException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: ObserverAlreadyRegisteredException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.id)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.id = try istr.read()
        try istr.endSlice()
    }
}

/// :nodoc:
public class FileNotAvailableException_TypeResolver: Ice.UserExceptionTypeResolver {
    public override func type() -> Ice.UserException.Type {
        return FileNotAvailableException.self
    }
}

public extension Ice.ClassResolver {
    @objc static func IceGrid_FileNotAvailableException() -> Ice.UserExceptionTypeResolver {
        return FileNotAvailableException_TypeResolver()
    }
}

/// This exception is raised if a file is not available.
open class FileNotAvailableException: Ice.UserException {
    /// The reason for the failure.
    public var reason: Swift.String = ""

    public required init() {}

    public init(reason: Swift.String) {
        self.reason = reason
    }

    /// Returns the Slice type ID of this exception.
    ///
    /// - returns: `Swift.String` - the Slice type ID of this exception.
    open override class func ice_staticId() -> Swift.String {
        return "::IceGrid::FileNotAvailableException"
    }

    open override func _iceWriteImpl(to ostr: Ice.OutputStream) {
        ostr.startSlice(typeId: FileNotAvailableException.ice_staticId(), compactId: -1, last: true)
        ostr.write(self.reason)
        ostr.endSlice()
    }

    open override func _iceReadImpl(from istr: Ice.InputStream) throws {
        _ = try istr.startSlice()
        self.reason = try istr.read()
        try istr.endSlice()
    }
}
