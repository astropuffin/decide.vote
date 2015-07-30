require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal "decide.vote",           full_title
    assert_equal "Help | decide.vote",    full_title("Help")
    assert_equal "About | decide.vote",   full_title("About")
    assert_equal "Contact | decide.vote", full_title("Contact")
    assert_equal "Sign up | decide.vote", full_title("Sign up")
  end
end
