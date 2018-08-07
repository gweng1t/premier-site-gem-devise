class StaticPagesController < ApplicationController
  
  def home
  	@tab_users = User.all.reverse
  	@tab_gossip = Gossip.all.reverse
  end

end
