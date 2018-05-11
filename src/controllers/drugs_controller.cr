class DrugsController < ApplicationController
  def index
    drugs = NdcProducts.all
    valid_params = params.validation do
      required(:search, "Search something") { |_| true } 
    end
    if valid_params[:search]
      drugs = NdcProducts.search(params[:search])
    else
      flash[:notice] = "Could not find that drug."
      redirect_to("/drugs")
    end
  end
end
