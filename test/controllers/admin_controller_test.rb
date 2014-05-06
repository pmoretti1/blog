require 'test_helper'

class AdminControllerTest < ActionController::TestCase
  test "should get page_one" do
    get :page_one
    assert_response :success
  end

  test "should get page_two" do
    get :page_two
    assert_response :success
  end

end
