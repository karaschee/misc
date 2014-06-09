require 'test_helper'

class SendaMControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get products" do
    get :products
    assert_response :success
  end

  test "should get active" do
    get :active
    assert_response :success
  end

  test "should get story" do
    get :story
    assert_response :success
  end

  test "should get experience" do
    get :experience
    assert_response :success
  end

end
