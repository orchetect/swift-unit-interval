//
//  BinaryInteger+SignedUnitInterval.swift
//  SwiftUnitInterval • https://github.com/orchetect/swift-unit-interval
//  © 2026 Steffan Andrews • Licensed under MIT License
//

// MARK: - Numeric Inits

extension BinaryInteger {
    /// Initialize from a signed unit interval raw value.
    @inlinable
    nonisolated
    public init(_ signedUnitInterval: SignedUnitInterval) {
        self.init(signedUnitInterval.rawValue)
    }
}

extension BinaryFloatingPoint {
    /// Initialize from a signed unit interval raw value.
    @inlinable
    nonisolated
    public init(_ signedUnitInterval: SignedUnitInterval) {
        self.init(signedUnitInterval.rawValue)
    }
}
