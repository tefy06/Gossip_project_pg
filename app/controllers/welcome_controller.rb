class WelcomeController < ApplicationController
  def show
  	@visitor_name = params[:first_name]
  end
end
