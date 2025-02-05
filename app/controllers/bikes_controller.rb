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
        model: params[:model],
        image_url: params[:image_url]
      )
      render :show
    end
    def update
      @bike = Bike.find_by(id: params[:id])
      @bike.update(
        brand: params[:brand] || @bike.brand,
        model: params[:model] || @bike.model,
        image_url: params[:image_url] || @bike.image_url
      )
      render :show
    end
    def delete
    end
end
