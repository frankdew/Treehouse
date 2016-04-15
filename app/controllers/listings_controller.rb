class ListingsController < ApplicationController
  def index
    if params[:search]
      listings=Listings.where("name ILIKE?","%#{params[:search]}%")
    if listings.present?
      @listings=listings
    else
    @listings = Listing.all
  end
else
  @listings = Listing.all

end

  end

  # before_show :authenticate_user!
  def show
      @listing = Listing.find(params[:id] )
   end

end
