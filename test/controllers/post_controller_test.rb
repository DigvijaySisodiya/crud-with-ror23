require "test_helper"

class PostControllerTest < ActionDispatch::IntegrationTest
  test "should get Caption" do
    get post_Caption_url
    assert_response :success
  end

  test "should get Like" do
    get post_Like_url
    assert_response :success
  end

  test "should get Comment" do
    get post_Comment_url
    assert_response :success
  end

  test "should get Share" do
    get post_Share_url
    assert_response :success
  end
end
