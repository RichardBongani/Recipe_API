require 'test_helper'

class RecipesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get recipes_index_url
    assert_response :success
  end

  test "should get about" do
    get recipes_about_url
    assert_response :success
  end

  test "should get services" do
    get recipes_services_url
    assert_response :success
  end

end
