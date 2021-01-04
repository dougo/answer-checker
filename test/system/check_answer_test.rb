ENV['RAILS_ENV'] ||= 'test'

require 'action_dispatch/system_test_case'
require 'webdrivers'

require_relative '../../config/application'

Rails.application.config.eager_load = false
Rails.application.initialize!

class CheckAnswerTest < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :headless_chrome

  test 'check an answer' do
    visit '/'
  end
end
