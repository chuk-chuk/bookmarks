feature 'Adding tags' do
  scenario 'I can add a single tag to a new link' do
    visit '/links/new'
    fill_in 'url',   with: 'http://www.makersacademy.com/'
    fill_in 'title', with: 'Makers Academy'
    fill_in 'tags',  with: 'education'
    click_button 'Create link'
    link = Link.first
    expect(link.tags.map(&:name)).to include('education')
  end

  scenario 'so that I can add multiple tags' do
    visit 'links/new'
    fill_in 'url', with: 'http://www.books.com'
    fill_in 'title', with: 'About books'
    fill_in 'tags', with: 'reading, books'
    click_button 'Create link'
    link = Link.first
    expect(link.tags.map(&:name)).to include('reading','books')
  end
end
