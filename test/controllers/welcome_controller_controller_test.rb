require 'test_helper'

class WelcomeControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get welcome_controller_welcome_url
    assert_response :success
  end

end
