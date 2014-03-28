class Snapshot::Api::ProductsController < ApiController

  def index
    @products = Spree::Products.all
  end

end
