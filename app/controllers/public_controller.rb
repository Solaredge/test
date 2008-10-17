class PublicController < ApplicationController
  
  layout "application"
  
  def index

    
    @message = "Welcome to the best site in the world, other than the Rainbow Bars."
    render :layout => "public"
  end

  def faq
  end

  def about
  end
  
  def tour
  end

end
