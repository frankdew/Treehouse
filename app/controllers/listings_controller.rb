class ListingsController < ApplicationController
  def index
    @listings = Listing.all
  end

  # before_show :authenticate_user!
  def show
      @listing = Listing.find( params[:id] )
   end
end
