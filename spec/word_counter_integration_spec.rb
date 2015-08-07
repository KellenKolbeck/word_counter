require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('/', {:type => :feature}) do
  it("loads the index page correctly") do
    visit('/')
    expect(page).to have_content("Word Counter")
  end
  it("returns the correct count of each word") do
    visit('/')
    fill_in('user_word', :with => "dog")
    fill_in('string_input', :with => "that dog is big")
    click_button("Go!")
    expect(page).to have_content()
  end
end
