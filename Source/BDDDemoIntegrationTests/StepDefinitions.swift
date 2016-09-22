//  Copyright © 2016 Philips. All rights reserved.

import Nimble
import KIF

class StepDefinitions: NSObject {
    func setup() {
        
        Given("I am on the master screen") { (args, userInfo) -> Void in
        }
    }
    
    fileprivate func tester(_ file: String = #file, _ line: Int = #line) -> KIFUITestActor {
        return KIFUITestActor(inFile: file, atLine: line, delegate: self)
    }
}
