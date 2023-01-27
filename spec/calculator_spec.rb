require '../lib/calculator'
describe Calculator do
  describe '#add' do
    it 'returns the sum of two numbers' do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end
    it 'returns the sum of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end
  describe '#multiply' do
    it 'return the multiplication of two numbers' do
      calculator = Calculator.new
      expect(calculator.multiply(2, 5)).to eql(10)
    end
    it 'return the multiplication of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.multiply(2, 5, 3)).to eql(30)
    end
  end
  describe '#subtract' do
    it 'return the substraction of the first number minus the second' do
      calculator = Calculator.new
      expect(calculator.subtract(7, 3)).to eql(4)
    end
  end
end
