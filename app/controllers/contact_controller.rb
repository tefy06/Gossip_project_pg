class ContactController < ApplicationController
  def show_contact
  	@team_list = Person.all
  end
end
