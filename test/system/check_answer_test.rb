require 'test_helper'
require 'webdrivers'

class CheckAnswerTest < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :headless_chrome

  test 'check an answer' do
    visit '/'
    assert_title 'Answer Checker'
    assert_field 'Check answer:'
  end
end
