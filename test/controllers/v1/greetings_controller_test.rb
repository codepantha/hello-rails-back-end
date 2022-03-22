require 'test_helper'

class V1::GreetingsControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get v1_greetings_index_url
    assert_response :success
  end

  test 'should get random' do
    get v1_greetings_random_url
    assert_response :success
  end
end
