ENV['RAILS_ENV'] ||= 'test'

require 'webdrivers'

require_relative '../../config/environment'

class CheckAnswerTest < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :headless_chrome

  test 'check an answer' do
    visit '/'
  end
end
