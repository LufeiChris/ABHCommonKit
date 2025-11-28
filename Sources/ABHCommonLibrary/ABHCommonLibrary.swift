// The Swift Programming Language
// https://docs.swift.org/swift-book


import UIKit

public enum CommonUIFactory {
    @MainActor public static func makeHRPage() -> UIViewController {
        return ABHHeartRateViewController()
    }
}
