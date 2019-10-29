class TeamController < ApplicationController
  def show_team
  	@team_list = Person.all
  end
end
