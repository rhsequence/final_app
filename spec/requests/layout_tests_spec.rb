require 'spec_helper'

describe "LayoutTests" do

	it "should have a Home page at '/'" do
	  get '/'
	  response.should have_selector('title', :content => "Home")
	end

	it "should have a Roster page at '/roster'" do
	  get '/roster'
	  response.should have_selector('title', :content => "Roster")
	end

	it "should have a Photos page at '/photos'" do
	  get '/photos'
	  response.should have_selector('title', :content => "Photos")
	end

	it "should have a Coaches page at '/coaches'" do
	  get '/coaches'
	  response.should have_selector('title', :content => "Coaches")
	end
	
	it "should have a Sponsors page at '/sponsors'" do
	  get '/sponsors'
	  response.should have_selector('title', :content => "Sponsors")
	end

	it "should have a Contact page at '/contact'" do
	  get '/contact'
	  response.should have_selector('title', :content => "Contact")
	end

	it "should have a Sign Up page at '/signup'" do
	  get '/signup'
	  response.should have_selector('title', :content => "Sign Up")
	end
end
