require 'test_helper'

class DemoControllerTest < ActionController::TestCase
  test "should get idex" do
    get :idex
    assert_response :success
  end

end
