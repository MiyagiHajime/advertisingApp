require 'test_helper'

class ViewtestControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get viewtest_index_url
    assert_response :success
  end

end
