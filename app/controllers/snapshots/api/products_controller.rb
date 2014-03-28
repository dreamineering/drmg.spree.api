class Snapshots::Api::ProductsController < ApiController

  def index
    @products = Spree::Product.all
    render json: @products
  end

end
