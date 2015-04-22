class StoreController < ApplicationController
  def index
    @products = Listing.order(:name)
  end
end
