require 'test_helper'

class BlogControllerTest < ActionController::TestCase
  test "should get view" do
    get :view
    assert_response :success
  end

  test "should get add" do
    get :add
    assert_response :success
  end

  test "should get delete" do
    get :delete
    assert_response :success
  end

end
