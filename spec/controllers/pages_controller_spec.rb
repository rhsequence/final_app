require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'roster'" do
    it "returns http success" do
      get 'roster'
      response.should be_success
    end
  end

  describe "GET 'photos'" do
    it "returns http success" do
      get 'photos'
      response.should be_success
    end
  end

  describe "GET 'coaches'" do
    it "returns http success" do
      get 'coaches'
      response.should be_success
    end
  end

  describe "GET 'sponsors'" do
    it "returns http success" do
      get 'sponsors'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end

end
