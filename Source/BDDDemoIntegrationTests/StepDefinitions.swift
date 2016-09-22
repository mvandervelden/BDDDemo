//  Copyright © 2016 Philips. All rights reserved.

import Nimble
import KIF

class StepDefinitions: NSObject {
    func setup() {
        
        Given("the \"(.*)?\" screen is displayed") { (args, userInfo) -> Void in
            expect(true).to(beFalse(), description: "Implementation Pending")
        }
        
        MatchAll("I tap the \"(.*)?\" button") { (args, userInfo) -> Void in
            expect(true).to(beFalse(), description: "Implementation Pending")
        }
        
        And("I enter title \"(.*)?\"") { (args, userInfo) -> Void in
            expect(true).to(beFalse(), description: "Implementation Pending")
        }

        Then("item \"(.*)?\" is saved on the \"(.*)?\" screen") { (args, userInfo) -> Void in
            expect(true).to(beFalse(), description: "Implementation Pending")
        }
        
        Then("the \"save\" button is disabled") { (args, userInfo) -> Void in
            expect(true).to(beFalse(), description: "Implementation Pending")
        }
        
    }
    
    fileprivate func tester(_ file: String = #file, _ line: Int = #line) -> KIFUITestActor {
        return KIFUITestActor(inFile: file, atLine: line, delegate: self)
    }
}
