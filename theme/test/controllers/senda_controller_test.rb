require 'test_helper'

class SendaControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get products" do
    get :products
    assert_response :success
  end

  test "should get product" do
    get :product
    assert_response :success
  end

  test "should get experience" do
    get :experience
    assert_response :success
  end

end
