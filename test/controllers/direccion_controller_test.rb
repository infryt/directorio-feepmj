require 'test_helper'

class DireccionControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
