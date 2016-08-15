class CrimesController < ApplicationController
  def index
      @crimes = Crime.all
      render json: @crimes
  end
end
