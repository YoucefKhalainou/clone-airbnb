class AccommodationsController < ApplicationController
  def index
    @accommodations = Accommodation.all
  end

  def show
  end
end
