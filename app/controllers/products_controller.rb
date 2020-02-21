class ProductsController < ApplicationController
  helper_method :cart
  def add
     cart << params[:product]
    binding.pry
  end
end