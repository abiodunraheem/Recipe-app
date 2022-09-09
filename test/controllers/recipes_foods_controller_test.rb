require "test_helper"

class RecipesFoodsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get recipes_foods_index_url
    assert_response :success
  end

  test "should get show" do
    get recipes_foods_show_url
    assert_response :success
  end

  test "should get new" do
    get recipes_foods_new_url
    assert_response :success
  end

  test "should get create" do
    get recipes_foods_create_url
    assert_response :success
  end
end
