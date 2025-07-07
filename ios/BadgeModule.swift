import Foundation
import UIKit

@objc(BadgeModule)
class BadgeModule: NSObject {

  @objc
  func setBadgeCount(_ count: NSNumber) {
    DispatchQueue.main.async {
      UIApplication.shared.applicationIconBadgeNumber = count.intValue
    }
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
}
