require "test_helper"

feature "CanAccessRoot" do
  scenario "Go to root, has welcome message" do
    visit root_path
    page.must_have_content "Kirkland Jail Inventory"
  end

  scenario "Root lists all items" do
    visit root_path
    page.must_have_content "Item 1"
    page.must_have_content "Item 2"
  end
end
