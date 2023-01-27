# frozen_string_literal: true

class Calculator
  def add(*args)
    arr = Array(args)
    arr.sum
  end
  def multiply(*args)
    arr = Array(args)
    arr.inject(:*)
  end
  def subtract(big, small)
    big - small
  end
end
