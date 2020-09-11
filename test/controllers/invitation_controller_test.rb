require 'test_helper'

class InvitationControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get invitation_create_url
    assert_response :success
  end

  test "should get destroy" do
    get invitation_destroy_url
    assert_response :success
  end

  test "should get update" do
    get invitation_update_url
    assert_response :success
  end

end
