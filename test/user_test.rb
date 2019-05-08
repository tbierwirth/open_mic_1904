require 'minitest/autorun'
require 'minitest/pride'
require './lib/joke'
require './lib/user'

class UserTest < MiniTest::Test
  def setup
    @sal = User.new("Sal")
  end

  def test_it_exists
    assert_instance_of User, @sal
  end

end
