require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get users_name_url
    assert_response :success
  end

  test "should get email" do
    get users_email_url
    assert_response :success
  end

  test "should get image" do
    get users_image_url
    assert_response :success
  end

  test "should get uid" do
    get users_uid_url
    assert_response :success
  end

end
