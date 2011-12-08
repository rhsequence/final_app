require 'spec_helper'

describe PagesController do
  render_views

  before(:each) do
     @base_title = "Lady Warriors Softball"
  end

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  
  it "should have the right title" do
      get 'home'
      response.should have_selector("title",
				:content => @base_title + " | Home" )
    end
 end

  describe "GET 'roster'" do
    it "returns http success" do
      get 'roster'
      response.should be_success
    end

    it "should have the right title" do
      get 'roster'
      response.should have_selector("title",
				:content => @base_title + " | Roster" )
    end
  end

  describe "GET 'photos'" do
    it "returns http success" do
      get 'photos'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'photos'
      response.should have_selector("title",
				:content => @base_title + " | Photos" )
    end
  end

  describe "GET 'coaches'" do
    it "returns http success" do
      get 'coaches'
      response.should be_success
    end
 
    it "should have the right title" do
      get 'coaches'
      response.should have_selector("title",
				:content => @base_title + " | Coaches" )
    end  
  end

  describe "GET 'sponsors'" do
    it "returns http success" do
      get 'sponsors'
      response.should be_success
    end

    it "should have the right title" do
      get 'sponsors'
      response.should have_selector("title",
				:content => @base_title + " | Sponsors" )
    end 
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
     
   it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
				:content => @base_title + " | Contact" )
    end
  end

end
