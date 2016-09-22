//  Copyright © 2016 Philips. All rights reserved.

import Quick
import Nimble
@testable import BDDDemo

class TodoTableViewControllerTests: QuickSpec {
    override func spec() {
        
        describe("a TodoListViewController") {
            
            var subject: TodoTableViewController!
            
            beforeEach {
                 subject = UIViewController.loadViewController(withIdentifier: "TodoTableViewController", fromStoryboard: "Main") as! TodoTableViewController
                subject.show()
            }
            
            it("displays the title Todo") {
                expect(subject.navigationItem.title).to(equal("Todo"))
            }
            
            it("has an add item button") {
                expect(subject.addItemButton.accessibilityLabel).to(equal("Add Item"))
            }
        }
    }
}
