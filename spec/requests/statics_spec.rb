require 'spec_helper'

describe "Static" do
  describe "landing page" do
    it "should have the content 'Landing Page'" do
      visit '/static/landing'
      page.should have_content('Landing Page')
    end
  end
end
