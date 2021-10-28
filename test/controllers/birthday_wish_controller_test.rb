require 'test_helper'

class BirthdayWishControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get birthday_wish_index_url
    assert_response :success
  end

end
