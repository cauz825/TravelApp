class PlacesController < ApplicationController
    
    def index
        places = Place.all 
        render json: places, :include => :photos
    end
    
    def create
        place = Place.create(strong_params())
        render json: place
    end
    
    def update
        
    end

    private
    def strong_params
        params.require(:places).permit(:name, :city, :description)
    end



end
