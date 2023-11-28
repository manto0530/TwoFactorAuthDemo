require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get controller" do
    get home_controller_url
    assert_response :success
  end

end
