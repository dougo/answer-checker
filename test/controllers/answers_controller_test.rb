require 'test_helper'

class AnswersControllerTest < ActionDispatch::IntegrationTest
  test 'index' do
    get answers_path
    assert_response :success
    assert_select 'form input'
  end
end
