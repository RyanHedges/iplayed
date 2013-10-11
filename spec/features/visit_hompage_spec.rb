require 'spec_helper'

feature "Guest visits iplayed home page" do

  scenario "They see the name and description of iplayed" do
    visit "/"
    expect(page).to have_content "iplayed"
    expect(page).to have_content "Document where you play so you can reference your past for future fun!"
  end
end


# WEBSITES THAT MIGHT HELP

# See https://github.com/jnicklas/capybara#using-capybara-with-rspec
# See https://github.com/jnicklas/capybara#navigating
# See http://betterspecs.org/#expect
# See http://myronmars.to/n/dev-blog/2012/06/rspecs-new-expectation-syntax
# See https://github.com/jnicklas/capybara#querying