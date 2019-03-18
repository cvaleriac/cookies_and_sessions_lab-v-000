class ProductsController < ApplicationController
  def add_to_cart
  @item = Item.find(params[:id])
  current_cart << @item.id
end

  def index
    @item = Item.all
  end
end