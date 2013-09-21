require 'test_helper'

class GpioControllerTest < ActionController::TestCase
  test "should get on" do
    get :on
    assert_response :success
  end

  test "should get off" do
    get :off
    assert_response :success
  end

  test "should get status" do
    get :status
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get toggle" do
    get :toggle
    assert_response :success
  end

end
