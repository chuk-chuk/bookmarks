require_relative 'web_helper'

feature 'User sign up' do
  scenario 'person can sign up as a new user' do
    expect { sign_up }.to change(User, :count).by 1
    expect(page).to have_content('Welcome, user@example.com')
    expect(User.first.email).to eq('user@example.com')
  end
end
