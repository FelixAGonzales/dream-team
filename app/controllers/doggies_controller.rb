class DoggiesController < ApplicationController
  def index
  render json: { message: "Who let the dogs out???"}
  end
end

