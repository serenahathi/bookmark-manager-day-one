feature "Viewing links" do
  scenario "User can view saved links" do
    visit("/")
    expect(page).to have_content("www.google.com")
    expect(page).to have_content("www.facebook.com")
    expect(page).to have_content("www.twitter.com")
  end
end