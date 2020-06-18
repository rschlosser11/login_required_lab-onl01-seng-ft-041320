class SessionsController < ApplicationController
  def new
  end

  def create
    if current_user != nil
      redirect_to '/login'
    else
      redirect_to '/login'
    end
  end

  def destroy
    if session[:name]
      session.delete(:name)
    end
  end
end
