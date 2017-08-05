require 'test_helper'

class MentorasControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get mentoras_home_url
    assert_response :success
  end

  test "should get mentor" do
    get mentoras_mentor_url
    assert_response :success
  end

  test "should get mentored" do
    get mentoras_mentored_url
    assert_response :success
  end

end
