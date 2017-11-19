module Api::V1
  class PlacesController < ApplicationController#
    def index
      @places = Place.all
      render json: @places
    end
  end

end
