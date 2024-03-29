require "test_helper"

class HtmlPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get html_pages_home_url
    assert_response :success
    assert_select "title", "Home | Oribit Feedback Application"
  end

  test "should get help" do
    get html_pages_help_url
    assert_response :success
    assert_select "title", "Help | Oribit Feedback Application"
  end

  test "shoudl get about" do 
    get html_pages_about_url
    assert_response :success
    assert_select "title", "About | Oribit Feedback Application"
  end
end
