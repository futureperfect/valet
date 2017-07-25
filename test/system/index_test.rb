require "application_system_test_case"

class IndexTest < ApplicationSystemTestCase
  test 'navigating to index' do
    visit root_url
    assert_selector 'h1', text: 'Valet'
  end
end
