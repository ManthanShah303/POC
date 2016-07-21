require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get FAQ" do
    get index_FAQ_url
    assert_response :success
  end

end
