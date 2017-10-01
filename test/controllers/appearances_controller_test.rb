require 'test_helper'

class AppearancesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get appearances_new_url
    assert_response :success
  end

  test "should get create" do
    get appearances_create_url
    assert_response :success
  end

  test "should get show" do
    get appearances_show_url
    assert_response :success
  end

  test "should get index" do
    get appearances_index_url
    assert_response :success
  end

end
