require 'test_helper'

class ReporttypeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reporttype_index_url
    assert_response :success
  end

end
