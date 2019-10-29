class AuthorBioController < ApplicationController
  def show
  	@author_bio = User.find_by(first_name: params[:user_name])
  end
end
