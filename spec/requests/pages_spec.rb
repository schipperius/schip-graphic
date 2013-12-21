require 'spec_helper'

describe "Pages" do
  describe "Home page" do
    it "should have the content 'Mark Schipper;" do
     visit '/pages/home'
      get pages_home_path
      expect(page).to have_content('Mark Schipper')
    end

    it "should have the right title" do
    	visit '/pages/home'
    	expect(page).to have_title("Schipperius Infographic")
    end
  end
end
