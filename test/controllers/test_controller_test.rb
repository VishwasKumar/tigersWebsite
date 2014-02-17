require 'test_helper'

class TestControllerTest < ActionController::TestCase
  test "should get menu.html.erb" do
    get :menu.html
    assert_response :success
  end

end
