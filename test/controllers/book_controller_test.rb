require 'test_helper'

class BookControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
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

  test "should get select" do
    get :select
    assert_response :success
  end

end
