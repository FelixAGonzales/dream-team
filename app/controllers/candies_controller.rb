class CandiesController < ApplicationController
  def index
    render json: { message: "love candy" }
  end
end
