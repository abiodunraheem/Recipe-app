require 'test_helper'

class RecipesFoodControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get recipes_food_index_url
    assert_response :success
  end

  test 'should get show' do
    get recipes_food_show_url
    assert_response :success
  end

  test 'should get new' do
    get recipes_food_new_url
    assert_response :success
  end

  test 'should get create' do
    get recipes_food_create_url
    assert_response :success
  end
end
