class HomeController < ApplicationController
  def index
  end

  def about

    @about_me = "Page view every user can see" 
    @answer = 2+2

  end
end
