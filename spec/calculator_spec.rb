require 'calculator'

describe 'A calculator' do
  describe '#add' do
    it 'adds two numbers' do
      expect(Calculator.new.add(2, 3)).to eq 5
      expect(Calculator.new.add(6, 4)).to eq 10
      expect(Calculator.new.add(0, 0)).to eq 0
      #expect(add(-1, -1)).to eq -2
      #expect(add(Float::INFINITY, 0)).to eq Float::INFINITY
      #expect(add(Float::INFINITY, Float::INFINITY)).to eq Float::INFINITY
    end
  end

  describe '#subtract' do
    it 'subtracts two numbers' do
      expect(Calculator.new.subtract(3, 2)).to eq 1
      expect(Calculator.new.subtract(6, 4)).to eq 2
      expect(Calculator.new.subtract(0, 0)).to eq 0
      #expect(subtract(-1, -1)).to eq 0
      #expect(subtract(Float::INFINITY, 0)).to eq Float::INFINITY
      #expect(subtract(Float::INFINITY, Float::INFINITY)).to be_nan
    end
  end
end
