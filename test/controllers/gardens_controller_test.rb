require "test_helper"

class GardensControllerTest < ActionDispatch::IntegrationTest
  setup do
    @garden = gardens(:one)
  end

  test "should get index" do
    get gardens_url, as: :json
    assert_response :success
  end

  test "should create garden" do
    assert_difference('Garden.count') do
      post gardens_url, params: { garden: { gardener_name: @garden.gardener_name, likes: @garden.likes, location: @garden.location, name: @garden.name } }, as: :json
    end

    assert_response 201
  end

  test "should show garden" do
    get garden_url(@garden), as: :json
    assert_response :success
  end

  test "should update garden" do
    patch garden_url(@garden), params: { garden: { gardener_name: @garden.gardener_name, likes: @garden.likes, location: @garden.location, name: @garden.name } }, as: :json
    assert_response 200
  end

  test "should destroy garden" do
    assert_difference('Garden.count', -1) do
      delete garden_url(@garden), as: :json
    end

    assert_response 204
  end
end
