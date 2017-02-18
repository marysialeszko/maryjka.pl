require 'test_helper'

class MaryjkaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get maryjka_index_url
    assert_response :success
  end

end
