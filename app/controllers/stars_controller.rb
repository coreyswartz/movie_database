class StarsController < ApplicationController
  def new
  end

  def show
  end

  def create
  end

  def index

    @stars = Star.all
    render json: @stars

  end
end
