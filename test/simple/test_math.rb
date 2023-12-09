# frozen_string_literal: true

require "test_helper"

class Simple::TestMath < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Simple::Math::VERSION
  end

  def test_get_max
    a = 10
    b = 20
    assert Simple::Math.get_max(a, b) == b
  end

  def test_get_min
    a = 10
    b = 20
    assert Simple::Math.get_min(a, b) == a
  end
end
