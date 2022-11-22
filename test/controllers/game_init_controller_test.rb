require "test_helper"

class GameInitControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get game_init_index_url
    assert_response :success
  end
end
