require 'test_helper'

class GarageControllerTest < ActionController::TestCase
  test "should get open" do
    get :open
    assert_response :success
  end

  test "should get close" do
    get :close
    assert_response :success
  end

  test "should get status" do
    get :status
    assert_response :success
  end

end
