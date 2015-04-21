require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get layout1" do
    get :layout1
    assert_response :success
  end

  test "should get layout2" do
    get :layout2
    assert_response :success
  end

end
