class AppearancesController < ApplicationController
  def new
  end

  def create
  end

  def show
  end

  def index

      @appearances =Appearance.all
      render json: @appearances
  end
end
