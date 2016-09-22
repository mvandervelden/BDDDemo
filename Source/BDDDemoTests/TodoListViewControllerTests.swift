//  Copyright © 2016 Philips. All rights reserved.

import Quick
import Nimble
@testable import BDDDemo

class TodoListViewControllerTests: QuickSpec {
    override func spec() {
        
        describe("a TodoListViewController") {
            
            var subject: TodoListViewController!
            
            beforeEach {
                 subject = TodoListViewController().loaded()
            }
            
            it("can be created") {
                expect(subject).toNot(beNil())
            }
            
            it("displays the title Todo") {
                expect(subject.title).to(equal("Todo"))
            }
        }
    }
}
