require 'test_helper'

class PersonalitiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @personality = personalities(:one)
  end

  test "should get index" do
    get personalities_url, as: :json
    assert_response :success
  end

  test "should create personality" do
    assert_difference('Personality.count') do
      post personalities_url, params: { personality: { color_id: @personality.color_id, description: @personality.description, gif_src: @personality.gif_src, personality_type: @personality.personality_type } }, as: :json
    end

    assert_response 201
  end

  test "should show personality" do
    get personality_url(@personality), as: :json
    assert_response :success
  end

  test "should update personality" do
    patch personality_url(@personality), params: { personality: { color_id: @personality.color_id, description: @personality.description, gif_src: @personality.gif_src, personality_type: @personality.personality_type } }, as: :json
    assert_response 200
  end

  test "should destroy personality" do
    assert_difference('Personality.count', -1) do
      delete personality_url(@personality), as: :json
    end

    assert_response 204
  end
end
