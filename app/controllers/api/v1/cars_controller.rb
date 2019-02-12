class Api::V1::CarsController < ApplicationController

  def index
    cars = Car.all
    render json: cars
  end

  def show
    car = Car.find(params[:id])
    render json: car.to_json(include: [:powertrains, :exteriors, :wheels, :interiors, :accessories])
  end

end
