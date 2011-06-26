class PagesController < ApplicationController

  def home
    @title = "Home123"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end
end