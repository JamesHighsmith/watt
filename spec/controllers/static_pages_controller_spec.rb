require 'spec_helper'

describe StaticPagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'pricing'" do
    it "returns http success" do
      get 'pricing'
      response.should be_success
    end
  end

  describe "GET 'how_watt_works'" do
    it "returns http success" do
      get 'how_watt_works'
      response.should be_success
    end
  end

  describe "GET 'referrals'" do
    it "returns http success" do
      get 'referrals'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'blog'" do
    it "returns http success" do
      get 'blog'
      response.should be_success
    end
  end

  describe "GET 'jobs'" do
    it "returns http success" do
      get 'jobs'
      response.should be_success
    end
  end

end
