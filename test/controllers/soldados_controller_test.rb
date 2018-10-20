require 'test_helper'

class SoldadosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get soldados_index_url
    assert_response :success
  end

  test "should get new" do
    get soldados_new_url
    assert_response :success
  end

  test "should get create" do
    get soldados_create_url
    assert_response :success
  end

  test "should get show" do
    get soldados_show_url
    assert_response :success
  end

  test "should get update" do
    get soldados_update_url
    assert_response :success
  end

  test "should get edit" do
    get soldados_edit_url
    assert_response :success
  end

end
