class PagesController < ApplicationController
  def index
    @page = Page.order("RANDOM()").first
  end

  def new 
    @joke = Joke.new
  end 
end
