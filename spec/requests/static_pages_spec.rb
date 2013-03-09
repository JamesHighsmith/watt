require 'spec_helper'

describe "Static pages" do

  describe "Home" do

    it "should have the h1 'WA.TT'" do
      visit about_path
      page.should have_selector('h1', :text => 'WA.TT')
    end

    it "should have the title 'WA.TT'" do
      visit about_path
      page.should have_selector('title',
                        :text => "WA.TT - POWER OVER YOUR ENERGY | WA.TT")
    end
  end

  describe "Pricing" do

    it "should have the h1 'Pricing'" do
      visit about_path
      page.should have_selector('h1', :text => 'Pricing')
    end

    it "should have the title 'Pricing'" do
      visit about_path
      pages.should have_selector('title',
                        :text => "WA.TT - POWER OVER YOUR ENERGY | WA.TT")
    end
  end

  describe "How WA.TT Works" do

    it "should have the h1 'How WA.TT Works'" do
      visit about_path
      page.should have_selector('h1', :text => 'How WA.TT Works')
    end

    it "shuold have the title 'How WA.TT Works'" do
      visit about_path
      pages.should have_selector('title',
                        :text => "WA.TT - POWER OVER YOUR ENERGY | WA.TT")
    end
  end

  describe "Referrals" do

    it "should have the h1 'Referrals'" do
      visit about_path
      page.should have_selector('h1', :text => 'Referrals')
    end

    it "should have the title 'Referrals'" do
      visit about_path
      pages.should have_selector('title',
                        :text => "WA.TT - POWER OVER YOUR ENERGY | WA.TT")
    end
  end

  describe "About" do

    it "should have the h1 'About'" do
      visit about_path
      page.should have_selector('h1', :text => 'About')
    end

    it "should have the title 'About'" do
      visit about_path
      page.should have_selector('title',
                        :text => "WA.TT - POWER OVER YOUR ENERGY | WA.TT")
    end
  end

  describe "Blog" do

    it "should have the h1 'Blog'" do
      visit about_path
      page.should have_selector('h1', :text => 'Blog')
    end

    it "should have the title 'Blog'" do
      visit about_path
      page.should have_selector('title',
                        :text => "WA.TT - POWER OVER YOUR ENERGY | WA.TT")
    end
  end

  describe "Jobs" do

    it "should have the h1 'Jobs'" do
      visit about_path
      page.should have_selector('h1', :text => 'Jobs')
    end

    it "should have the title 'Jobs'" do
      visit about_path
      page.should have_selector('title',
                        :text => "WA.TT - POWER OVER YOUR ENERGY | WA.TT")
    end
  end
end