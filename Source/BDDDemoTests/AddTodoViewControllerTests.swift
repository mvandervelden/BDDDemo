//  Copyright © 2016 Philips. All rights reserved.

import Quick
import Nimble
@testable import BDDDemo

class AddTodoViewControllerTests: QuickSpec {
    override func spec() {
        
        describe("an AddTodoViewController") {
            
            var subject: AddTodoViewController!
            
            beforeEach {
                 subject = UIViewController.loadViewController(withIdentifier: "AddTodoViewController", fromStoryboard: "Main") as! AddTodoViewController
                subject.show()
            }
            
            it("displays the title Add") {
                expect(subject.navigationItem.title).to(equal("Add"))
            }
            
            it("has a save item button") {
                expect(subject.saveButton.accessibilityLabel).to(equal("Save"))
            }
        }
    }
}
