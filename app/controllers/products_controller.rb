class ProductsController < ApplicationController
  def index
    @carts = cart
  end

  def add
    cart << params[:product]
    redirect_to root_path
  end
end
