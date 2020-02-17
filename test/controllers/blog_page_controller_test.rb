require 'test_helper'

class BlogPageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get blog_page_index_url
    assert_response :success
  end

end
