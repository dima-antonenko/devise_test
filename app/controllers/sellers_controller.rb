class SellersController < ApplicationController
  before_filter :authenticate_seller!

  def profile
  end
  
end
