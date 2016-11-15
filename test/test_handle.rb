#!/usr/local/bin/ruby -w

$TESTING = true

require 'minitest/autorun' if $0 == __FILE__
require 'minitest/test'
require 'handle'

class TestHandle < Minitest::Test

  def setup
    @handle = Handle.new("text")
  end

  def test_contents
    assert_equal "text", @handle.contents
  end

  def test_contents=
    @handle.contents = "new text"
    assert_equal "new text", @handle.contents
  end

  def test_equals
    obj = "foo"
    handle1 = Handle.new obj
    handle2 = Handle.new obj
    assert_equal handle1, handle2
  end

  def test_equals_reassign
    obj = "foo"
    handle2 = Handle.new obj
    @handle.contents = obj
    assert_equal @handle, handle2
  end

end

