class ListingsController < ApplicationController
  def index
    @listings = Listing.all
  end

  before_action :authenticate_user!, :except => [:show, :index, :contact, :about]

  def show
      @listing = Listing.find( params[:id] )
   end

   def rent
   end
end
