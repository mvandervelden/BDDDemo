//  Copyright © 2016 Philips. All rights reserved.

import Foundation
import Cucumberish

class Setup: NSObject {
    override init() {
        super.init()
        KIFEnableAccessibility()
        loadSteps()
        startTests(for:nil)
    }
    
    func loadSteps() {
        beforeStart() {
            () -> Void in
            StepDefinitions().setup();
        }
    }
    
    func startTests(for tags:Array<String>?) {
        let bundle = Bundle(for: Setup.self)
        Cucumberish.instance().parserFeatures(inDirectory: "Features", from: bundle, includeTags: tags, excludeTags: nil)
        Cucumberish.instance().fixMissingLastScenario = true
        Cucumberish.instance().testTargetFolderName = "BDDDemoIntegrationTests"
        Cucumberish.instance().beginExecution()
    }
}
