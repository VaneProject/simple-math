# frozen_string_literal: true

require_relative "math/version"

module Simple
  module Math
    class Error < StandardError; end

    # factorial
    def self.factorial(n)
      return 1.upto(n).inject(:*)
    end

    # max, min
    def self.get_max(a, b)
      return a > b ? a : b
    end
    def self.get_min(a, b)
      return a < b ? a : b
    end
  end
end
