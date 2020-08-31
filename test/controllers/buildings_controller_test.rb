require 'test_helper'

class BuildingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get buildings_index_url
    assert_response :success
  end

  test "should get new" do
    get buildings_new_url
    assert_response :success
  end

  test "should get create" do
    get buildings_create_url
    assert_response :success
  end

  test "should get edit" do
    get buildings_edit_url
    assert_response :success
  end

  test "should get update" do
    get buildings_update_url
    assert_response :success
  end

  test "should get desyroy" do
    get buildings_desyroy_url
    assert_response :success
  end

end
