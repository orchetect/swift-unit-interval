//
//  UnitInterval+Operators.swift
//  SwiftUnitInterval • https://github.com/orchetect/swift-unit-interval
//  © 2026 Steffan Andrews • Licensed under MIT License
//

// MARK: - Basic Operators

extension UnitInterval {
    // MARK: `+` Operator

    @inlinable
    nonisolated
    public static func + (lhs: Self, rhs: Self) -> Self {
        .init(lhs.rawValue + rhs.rawValue)
    }

    @inlinable
    nonisolated
    public static func + (lhs: Self, rhs: Double) -> Self {
        .init(lhs.rawValue + rhs)
    }

    @inlinable
    nonisolated
    public static func + (lhs: Double, rhs: Self) -> Self {
        .init(lhs + rhs.rawValue)
    }
    
    // MARK: `-` Operator

    @inlinable
    nonisolated
    public static func - (lhs: Self, rhs: Self) -> Self {
        .init(lhs.rawValue - rhs.rawValue)
    }

    @inlinable
    nonisolated
    public static func - (lhs: Self, rhs: Double) -> Self {
        .init(lhs.rawValue - rhs)
    }

    @inlinable
    nonisolated
    public static func - (lhs: Double, rhs: Self) -> Self {
        .init(lhs - rhs.rawValue)
    }
    
    // MARK: `*` Operator

    @inlinable
    nonisolated
    public static func * (lhs: Self, rhs: Double) -> Double {
        lhs.rawValue * rhs
    }

    @inlinable
    nonisolated
    public static func * (lhs: Double, rhs: Self) -> Double {
        lhs * rhs.rawValue
    }
    
    // MARK: `/` Operator

    @inlinable
    nonisolated
    public static func / (lhs: Self, rhs: Double) -> Double {
        lhs.rawValue / rhs
    }

    @inlinable
    nonisolated
    public static func / (lhs: Double, rhs: Self) -> Double {
        lhs / rhs.rawValue
    }
}

// MARK: - Assign Operators

extension UnitInterval {
    // MARK: `+=` Operator

    @inlinable
    nonisolated
    public static func += (lhs: inout Self, rhs: Self) {
        lhs = .init(lhs.rawValue + rhs.rawValue)
    }

    @inlinable
    nonisolated
    public static func += (lhs: inout Self, rhs: Double) {
        lhs = .init(lhs.rawValue + rhs)
    }

    @inlinable
    nonisolated
    public static func += (lhs: inout Double, rhs: Self) {
        lhs += rhs.rawValue
    }
    
    // MARK: `-=` Operator

    @inlinable
    nonisolated
    public static func -= (lhs: inout Self, rhs: Self) {
        lhs = .init(lhs.rawValue - rhs.rawValue)
    }

    @inlinable
    nonisolated
    public static func -= (lhs: inout Self, rhs: Double) {
        lhs = .init(lhs.rawValue - rhs)
    }

    @inlinable
    nonisolated
    public static func -= (lhs: inout Double, rhs: Self) {
        lhs -= rhs.rawValue
    }
    
    // MARK: `*=` Operator

    @inlinable
    nonisolated
    public static func *= (lhs: inout Double, rhs: Self) {
        lhs *= rhs.rawValue
    }
    
    // MARK: `/=` Operator

    @inlinable
    nonisolated
    public static func /= (lhs: inout Double, rhs: Self) {
        lhs /= rhs.rawValue
    }
}

// MARK: - Prefix Operators

@inlinable
nonisolated
public prefix func - (_ unitInterval: UnitInterval) -> Double {
    -unitInterval.rawValue
}
