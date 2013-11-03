require 'spec_helper'

describe "StaticPages" do
  describe "Home page test" do
    it "should have content 'Weibo'" do
        visit '/static_pages/home'
        expect(page).to have_content('Weibo')
    end
  end
  describe "Help page test" do
    it "should have content 'Help'" do
        visit '/static_pages/help'
        expect(page).to have_content('Help')
    end
  end
  describe "About page test" do
    it "should have content 'About'" do
        visit '/static_pages/about'
        expect(page).to have_content('About')
    end
  end

  describe "Home title" do 
    it "should have title Home" do
      visit '/static_pages/home'
      expect(page).to have_title('Home')
    end
  end
  describe "Help title" do 
    it "should have title Home" do
      visit '/static_pages/help'
      expect(page).to have_title('Help')
    end
  end
  describe "About title" do 
    it "should have title Home" do
      visit '/static_pages/about'
      expect(page).to have_title('About')
    end
  end
end

