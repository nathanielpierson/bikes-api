class BikesController < ApplicationController
    def index
      @bikes = Bike.all
      render :index
    end
    def show
      @bike = Bike.find_by(id: params[:id])
      render :show
    end
    def create
      @bike = Bike.create(
        brand: params[:brand],
        model: params[:model]
      )
      render :show
    end
    def update
    end
    def delete
    end
end
