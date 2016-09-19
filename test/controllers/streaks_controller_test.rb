require 'test_helper'

class StreaksControllerTest < ActionDispatch::IntegrationTest
  test "should get display" do
    get streaks_display_url
    assert_response :success
  end

end
