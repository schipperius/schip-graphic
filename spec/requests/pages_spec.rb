require 'spec_helper'

describe "Pages" do
  describe "Home page" do
    it "should have the content 'Test;" do
     visit '/pages/home'
      get pages_home_path
      expect(page).to have_content('Test')
    end
  end
end
