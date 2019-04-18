import Foundation
import UIKit

let f = DateFormatter()
f.timeStyle = .full
f.dateStyle = .full
f.locale = Locale(identifier: "ja_JP")
let now = Date()
print(f.string(from: now))

class aaViewController: UIViewController {

    
}