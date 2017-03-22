class ProductsController < ApplicationController
  def create
    Product.create product_params
  end

  def index

  end

  def update
  end

  def destroy
  end

  private
  def product_params
    params.require(:product).permit(:name, :image)
  end
end
