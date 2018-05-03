require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get HI" do
    get :HI
    assert_response :success
  end

  test "should get HG" do
    get :HG
    assert_response :success
  end

  test "should get JB" do
    get :JB
    assert_response :success
  end

  test "should get YS" do
    get :YS
    assert_response :success
  end

end
