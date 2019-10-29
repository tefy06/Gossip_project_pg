class PotinController < ApplicationController
  def show
  	@potin = Gossip.find_by(id: params[:gossip_id])
  end
end
