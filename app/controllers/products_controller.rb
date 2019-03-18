class ProductsController < ApplicationController
  def index
    @carts = Product.all
  end

  def add
    cart << params[:product]
    redirect_to root_path
  end
end
