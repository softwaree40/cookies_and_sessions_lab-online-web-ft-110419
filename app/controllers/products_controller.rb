class ProductsController < ApplicationController
  helper_method :cart
  def add
    cart << params[:product]
    
  end
end