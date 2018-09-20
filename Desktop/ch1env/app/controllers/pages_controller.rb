class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def about
    @title = "About"
    render 'our_company'
  end

  def our_company
    @title = "Our Company"
  end

  def contact
    @title = "Contact"
  end
end
