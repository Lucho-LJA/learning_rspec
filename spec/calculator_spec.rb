require './lib/calculator'
describe Calculator do
    describe "#add" do
        it "returns the sum of two numbers" do
            calculator = Calculator.new
            expect(calculator.add(5, 2)).to eql(7)
        end
        it "returns the sum of more than two numbers" do
            calculator = Calculator.new
            expect(calculator.add(2, 5, 7)).to eql(14)
        end
    end
    describe "#subtract" do
        it "returns the subtract of two numbers" do
            calculator = Calculator.new
            expect(calculator.subt(5, 2)).to eql(3)
        end
    end
    describe "#multiply" do
        it "returns the multiplication of two numbers" do
            calculator = Calculator.new
            expect(calculator.mult(5, 2)).to eql(10)
        end
        it "returns the multiplication of three numbers" do
            calculator = Calculator.new
            expect(calculator.mult(2, 5, 7)).to eql(70)
        end
    end
    describe "#divide" do
        it "returns the divition of two numbers" do
            calculator = Calculator.new
            expect(calculator.div(5, 2)).to eql(2.5)
        end
    end
end