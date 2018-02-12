feature "Testing infrastructure" do
  scenaro "Can run app and check page content" do
    visit("/")
    expect(page).to have_content "Testing infrastructure working"
  end
end