require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get indexabout" do
    get :indexabout
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
