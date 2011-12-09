class SessionsController < ApplicationController

  def new
    @title = "Sign in"
  end

  def create
    user = User.find_by_email(params[:session][:email])
    if user.nil?
      flash.now[:error] = "Invalid email"
      @title = "Sign in"
      render 'new'
    else
      sign_in user
      redirect_to new_post_path
    end
  end

  def destroy
     sign_out
     redirect_to root_path
  end

end
