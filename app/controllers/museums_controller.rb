class MuseumsController < ApplicationController

def new
end

def create
	@museum = Museum.new(museum_params)

	@museum.save
	redirect_to @museum
end

def show
	@museum = Museum.find(params[:id])
	@exhibitions = @museum.exhibitions
end

def index
	@museum = Museum.all	
end

private

def museum_params
	params.require(:museum).permit(:name, :location, :hours)
end

end
