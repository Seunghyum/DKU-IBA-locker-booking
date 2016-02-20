require 'test_helper'

class LockerControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get first_check" do
    get :first_check
    assert_response :success
  end

  test "should get reject" do
    get :reject
    assert_response :success
  end

  test "should get manage" do
    get :manage
    assert_response :success
  end

  test "should get select_locker" do
    get :select_locker
    assert_response :success
  end

end
