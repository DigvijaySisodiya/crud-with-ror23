require "test_helper"

class InPostControllerTest < ActionDispatch::IntegrationTest
  test "should get Post" do
    get in_post_Post_url
    assert_response :success
  end

  test "should get Caption" do
    get in_post_Caption_url
    assert_response :success
  end

  test "should get Like" do
    get in_post_Like_url
    assert_response :success
  end

  test "should get Comment" do
    get in_post_Comment_url
    assert_response :success
  end

  test "should get Share" do
    get in_post_Share_url
    assert_response :success
  end
end
