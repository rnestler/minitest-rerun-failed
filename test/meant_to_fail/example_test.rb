# frozen_string_literal: true

require "test_helper"

Minitest::Reporters.use!(
  [
    Minitest::Reporters::ProgressReporter.new,
    Minitest::Reporters::FailedTestsReporter.new
  ]
)

class ExampleTest < Minitest::Test
  def test1
    assert false
  end

  def test2
    raise
  end

  def test3
    assert false
  end

  def test4
    assert false
  end

  def test5
    assert false
  end

  def test6
    assert false
  end

  def test7
    assert false
  end

  def test8
    assert false
  end

  def test9
    assert false
  end
end
