class Api::V1::CarsController < ApplicationController

  def index
    cars = Car.all
    render json: cars
  end

  def show
    car = Car.find(params[:id])
    render json: car.to_json(includ: [:powertrain, :exterior, :wheel, :interior, :accessory])
  end

end
