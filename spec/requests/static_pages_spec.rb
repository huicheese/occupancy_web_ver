require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Occupancy in SUTD'" do
      visit '/static_pages/home'
      expect(page).to have_content('Occupancy in SUTD')
    end
  end
end