class DoggiesController < ApplicationController
  def index
    render json: { message: "Who let the dogs out???"}
  end

  def update
    render json: { message: "Who let this dog in???"}
  end
end

