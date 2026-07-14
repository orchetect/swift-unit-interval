//
//  Utilities.swift
//  SwiftUnitInterval • https://github.com/orchetect/swift-unit-interval
//  © 2026 Steffan Andrews • Licensed under MIT License
//

extension Comparable {
    /// Returns the value clamped to the passed range.
    @inlinable @_disfavoredOverload
    package func clamped(to limits: ClosedRange<Self>) -> Self {
        min(max(self, limits.lowerBound), limits.upperBound)
    }

    /// Returns the value clamped to the passed range.
    @inlinable @_disfavoredOverload
    package func clamped(to limits: PartialRangeFrom<Self>) -> Self {
        max(self, limits.lowerBound)
    }

    /// Returns the value clamped to the passed range.
    @inlinable @_disfavoredOverload
    package func clamped(to limits: PartialRangeThrough<Self>) -> Self {
        min(self, limits.upperBound)
    }
}

extension Strideable {
    /// Returns the value clamped to the passed range.
    @inlinable @_disfavoredOverload
    package func clamped(to limits: PartialRangeUpTo<Self>) -> Self {
        // advanced(by:) requires Strideable, not available on just Comparable
        min(self, limits.upperBound.advanced(by: -1))
    }
}

extension Strideable where Self.Stride: SignedInteger {
    /// Returns the value clamped to the passed range.
    @inlinable @_disfavoredOverload
    package func clamped(to limits: Range<Self>) -> Self {
        // index(before:) only available on SignedInteger
        min(
            max(self, limits.lowerBound),
            limits.index(before: limits.upperBound)
        )
    }
}
