class PagesController < ApplicationController
  def index
  @page = Page.order("RANDOM()").first
  end
end
