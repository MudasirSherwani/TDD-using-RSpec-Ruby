require './solver'
require 'rspec'
describe Solver do
  context 'should factorial for that number' do
    it 'Should return 1 when given 0' do
      expect(Solver.factorial(0)).to eq(1)
    end

    it 'Should return 3 when given 6' do
      expect(Solver.factorial(3)).to eq(6)
    end

    it 'Should return 5 when given 120' do
      expect(Solver.factorial(5)).to eq(120)
    end
  end

  context 'Should throw an error when input is not an integer' do
    it 'should throw an error when given a string' do
      expect { Solver.factorial('v') }.to raise_error(ArgumentError)
    end

    it 'should throw an error when given a negative number' do
      expect { Solver.factorial(-1) }.to raise_error(ArgumentError)
    end

    it 'should throw an error when given a nil' do
      expect { Solver.factorial(nil) }.to raise_error(ArgumentError)
    end
  end
end

describe Solver do
  context 'Should reverse a string' do
    it 'Should return "xela" when given "alex"' do
      expect(Solver.reverse('alex')).to eq('xela')
    end

    it 'Should return "leahcim" when given "michael"' do
      expect(Solver.reverse('michael')).to eq('leahcim')
    end
  end

  context 'Should throw an error input is not a string' do
    it 'should throw an error when given a number' do
      expect { Solver.reverse(1) }.to raise_error(ArgumentError)
    end

    it 'should throw an error when given a float' do
      expect { Solver.reverse(45.7655) }.to raise_error(ArgumentError)
    end
  end
end

describe Solver do
  context 'Should return the correct value when input a integer' do
    it 'Should return "fizz" when given 3' do
      expect(Solver.fizzbuzz(3)).to eq('fizz')
    end

    it 'Should return "fizz" when given 33' do
      expect(Solver.fizzbuzz(33)).to eq('fizz')
    end

    it 'Should return "buzz" when given 20' do
      expect(Solver.fizzbuzz(20)).to eq('buzz')
    end

    it 'Should return "buzz" when given 65' do
      expect(Solver.fizzbuzz(65)).to eq('buzz')
    end

    it 'Should return "fizzbuzz" when given 30' do
      expect(Solver.fizzbuzz(45)).to eq('fizzbuzz')
    end

    it 'Should return "fizzbuzz" when given 30' do
      expect(Solver.fizzbuzz(45)).to eq('fizzbuzz')
    end
  end

  context 'Should return a string when input not divisible by 3 and 5' do
    it 'Should return "7" when given 7' do
      expect(Solver.fizzbuzz(7)).to eq('7')
    end
  end

  context 'Should throw an error when input is not an integer' do
    it 'should throw an error when given a string' do
      expect { Solver.fizzbuzz('alex') }.to raise_error(ArgumentError)
    end

    it 'should throw an error when given a array' do
      expect { Solver.fizzbuzz([1, 2, 3]) }.to raise_error(ArgumentError)
    end

    it 'should throw an error when given a nil' do
      expect { Solver.fizzbuzz(nil) }.to raise_error(ArgumentError)
    end
  end
end
