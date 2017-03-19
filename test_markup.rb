
require_relative "markup"
require "test/unit"

class TestMarkup < Test::Unit::TestCase
  def test_markup
    assert_equal(1591.58, markup(1299.99, 3, "food"))
    assert_equal(6199.81, markup(5432.00, 1, "drugs"))
    assert_equal(13707.63, markup(12456.95, 4, "books"))
  end
end
