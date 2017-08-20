require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should retreive the home page" do
    get static_pages_home_url
    assert_response :success
    assert_select 'title', 'Home'
  end

  test "should retreive the help page" do
    get static_pages_help_url
    assert_response :success
  end

  test "should get about page" do
    get static_pages_about_url
    assert_response :success
  end
end
