class HomeController < ApplicationController
  def show
  	@potin = Gossip.all
  	@visitor_name = params[:name]
  end
end
