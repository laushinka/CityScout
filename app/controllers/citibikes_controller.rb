class CitibikesController < ApplicationController
  def index
    @citibikes = Citibike.all
    render json: @citibikes
  end
end
