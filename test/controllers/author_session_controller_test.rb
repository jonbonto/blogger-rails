require 'test_helper'

class AuthorSessionControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get author_session_new_url
    assert_response :success
  end

  test "should get create" do
    get author_session_create_url
    assert_response :success
  end

  test "should get destroy" do
    get author_session_destroy_url
    assert_response :success
  end

end
