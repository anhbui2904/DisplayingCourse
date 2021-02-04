require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get faction" do
    get pages_faction_url
    assert_response :success
  end

  test "should get location" do
    get pages_location_url
    assert_response :success
  end
end
