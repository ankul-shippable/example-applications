require 'test/unit'

class AlphaTest < Test::Unit::TestCase
  def test_passing
    assert(true)
  end

  def test_failing
    assert(false, "Failure!")
  end

  def test_error
    raise "Error!"
  end

  def test_pending
    pend
  end
end
