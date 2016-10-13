require 'test_helper'

class RubyCsgTest < Minitest::Test
    def test_it_is_a_module
      assert_kind_of Module, RubyCsg
    end

  def test_that_it_has_a_version_number
    refute_nil ::RubyCsg::VERSION
  end
end
