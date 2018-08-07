class GossipsController < ApplicationController
	
	def index
	end
	
	def create
		mon_gossip = Gossip.new(title: params[:title], content: params[:content], user_id: current_user.id)
		if mon_gossip.save
			redirect_to root_path
		else
			redirect_to gossips_path
		end
	end

	def destroy
		@gossip = Gossip.find(params[:id])
	  	@gossip.destroy
		redirect_to root_path
	end

end
