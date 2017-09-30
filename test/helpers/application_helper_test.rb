require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         'Micro Scratch'
    assert_equal full_title("Help"), 'Help | Micro Scratch'
  end
end
