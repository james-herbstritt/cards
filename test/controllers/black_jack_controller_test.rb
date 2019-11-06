require 'test_helper'

class BlackJackControllerTest < ActionDispatch::IntegrationTest
  test "should get table" do
    get black_jack_table_url
    assert_response :success
  end

end
