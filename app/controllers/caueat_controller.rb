class CaueatController < ApplicationController
  
  def restaurant
    @dbrest = Restaurant.all
    @restaurant = @dbrest.sample
  end

  def pub
    @dbpub = Pub.all
    @pub = @dbpub.sample
  end
  
  def restaurantcomment
    restaurantcomment = Restaurantcomment.new
    restaurantcomment.content = params[:content]
    restaurantcomment.restaurant_id = params[:id_of_restaurant]
    restaurantcomment.writer = params[:writer]
    restaurantcomment.save
    
    redirect_to "/"
  end
  
  def pubcomment
    pubcomment = Pubcomment.new
    pubcomment.content = params[:content]
    pubcomment.restaurant_id = params[:id_of_restaurant]
    pubcomment.writer = params[:writer]
    pubcomment.save
    
    redirect_to "/"
  end
end
