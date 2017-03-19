
require_relative "calculate_markup"
require "test/unit"

class TestMarkup < Test::Unit::TestCase
  def test_markup
    assert_equal(1591.58, calculate_markup(1299.99, 3, "food"))
    assert_equal(6199.81, calculate_markup(5432.00, 1, "drugs"))
    assert_equal(13707.63, calculate_markup(12456.95, 4, "books"))
    #new tests
    assert_equal(13456.80, calculate_markup(12000, 4, "electronics"))
    assert_equal(2226.55, calculate_markup(2000.49, 5, "toys"))
    #the price of the world's most expensive ham, apparently only fed acorns and roots
    # & comes with DNA certificate
    assert_equal(3283.57, calculate_markup(2682, 3, "food")) 
  end
end
