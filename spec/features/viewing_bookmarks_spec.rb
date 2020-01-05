feature 'Viewing bookmarks' do

  scenario 'visiting the homepage' do
    visit('/')

    expect(page).to have_content "Bookmark Manager"
  end
  
  scenario 'viewing all bookmarks' do
    visit('/bookmarks')

    expect(page).to have_content "https://www.bbc.co.uk"
    expect(page).to have_content "https://www.google.com"
  end

end
