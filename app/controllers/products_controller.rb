class ProductsController < ApplicationController
  helper_method :cart
  def add
    cart << params[:product]
    render :index
  end
end