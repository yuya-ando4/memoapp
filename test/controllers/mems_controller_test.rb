require "test_helper"

class MemsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get mems_new_url
    assert_response :success
  end
end
