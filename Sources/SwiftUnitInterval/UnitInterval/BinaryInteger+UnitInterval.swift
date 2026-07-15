//
//  BinaryInteger+UnitInterval.swift
//  SwiftUnitInterval • https://github.com/orchetect/swift-unit-interval
//  © 2026 Steffan Andrews • Licensed under MIT License
//

// MARK: - Numeric Inits

extension BinaryInteger {
    /// Initialize from a unit interval raw value.
    @inlinable
    nonisolated
    public init(_ unitInterval: UnitInterval) {
        self.init(unitInterval.rawValue)
    }
}

extension BinaryFloatingPoint {
    /// Initialize from a unit interval raw value.
    @inlinable
    nonisolated
    public init(_ unitInterval: UnitInterval) {
        self.init(unitInterval.rawValue)
    }
}
