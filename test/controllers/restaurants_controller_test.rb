require 'test_helper'

class RestaurantsControllerTest < ActionDispatch::IntegrationTest
  test "should get questions" do
    get restaurants_questions_url
    assert_response :success
  end

  test "should get ask" do
    get restaurants_ask_url
    assert_response :success
  end

  test "should get answer" do
    get restaurants_answer_url
    assert_response :success
  end

end
