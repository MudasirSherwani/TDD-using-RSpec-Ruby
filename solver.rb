class Solver
  def self.fizzbuzz(numb)
    raise ArgumentError, 'Input must be a number' unless numb.is_a? Integer

    if (numb % 3).zero? && (numb % 5).zero?
      'fizzbuzz'
    elsif (numb % 3).zero?
      'fizz'
    elsif (numb % 5).zero?
      'buzz'
    else
      numb.to_s
    end
  end

  def self.reverse(text)
    raise ArgumentError, 'Input is not a string' unless text.is_a? String

    text.reverse
  end

  def self.factorial(numb)
    raise ArgumentError, 'Input is not an integer' unless numb.is_a? Integer
    if numb.negative?
      raise ArgumentError, 'Input is negative'
    elsif numb.zero?
      1
    else
      numb * factorial(numb - 1)
    end
  end
end
