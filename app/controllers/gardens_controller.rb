class GardensController < ApplicationController

  def show
    @garden = Garden.find(params[:id])
    @plant = Plant.new
  end

  # def burn_it_all
  #   # /gardens/:id/burn_it_all

  #   @garden = Garden.find(params[:id])
  #   @garden.plants.destroy_all

  #   redirect_to garden_path(@garden)
  # end

end
