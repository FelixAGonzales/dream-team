class CandiesController < ApplicationController
  def index
    render json: { message: "love candy, love chocolate" }
  end

  def create
    render json: { message: "create chocolate" }
  end
end
