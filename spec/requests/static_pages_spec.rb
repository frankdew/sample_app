require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

      it "Should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have_content ('Sample App')
    end
  end

  describe "Help page" do

    it "Should have the content 'Help'" do
      visit '/static_pages/help'
      page.should have_content('Help')
    end
  end
end
