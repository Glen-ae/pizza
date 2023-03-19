require "test_helper"

class PizzasControllerTest < ActionDispatch::IntegrationTest
  test "should get restaurants" do
    get pizzas_restaurants_url
    assert_response :success
  end

  test "should get restaurant_pizzas" do
    get pizzas_restaurant_pizzas_url
    assert_response :success
  end
end
