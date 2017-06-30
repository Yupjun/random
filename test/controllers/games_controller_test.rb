require 'test_helper'

class GamesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get first" do
    get :first
    assert_response :success
  end

  test "should get second" do
    get :second
    assert_response :success
  end

  test "should get third" do
    get :third
    assert_response :success
  end

  test "should get final" do
    get :final
    assert_response :success
  end

end
