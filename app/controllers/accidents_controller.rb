class AccidentsController < ApplicationController
  def index
    @accidents = Accident.all
    render json: @accidents
  end
end
