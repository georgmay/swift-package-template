import Foundation

@testable import Template
import Quick
import Nimble

class TemplateSpec: QuickSpec {
  override func spec() {
    describe("Template") {
      it("must return correct number when meaning of life is requested") {
        let template = Template()
        let meaningOfLife = template.getMeaningOfLife()

        expect(meaningOfLife).to(equal(42))
      }
		}
	}
}