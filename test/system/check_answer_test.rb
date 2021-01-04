require 'action_dispatch/system_test_case'
require 'webdrivers'

class CheckAnswerTest < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :headless_chrome

  test 'check an answer' do
  end
end
