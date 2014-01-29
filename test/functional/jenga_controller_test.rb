require 'test_helper'

class JengaControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
