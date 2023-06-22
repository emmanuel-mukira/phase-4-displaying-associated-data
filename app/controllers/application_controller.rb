class ApplicationController < ActionController::API
    def show 
     dog_house = DogHouse.find(params[:id])
     render json: dog_house 
    end
    
end
