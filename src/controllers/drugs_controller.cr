class DrugsController < ApplicationController
  def index
    drugs = NdcProducts.all
    valid_params = params.validation do
      required(:search, "Search something") { |_| true } 
    end
    if valid_params[:search]
      drugs = NdcProducts.search(valid_params[:search].capitalize)
    else
      flash[:notice] = "Could not find that drug."
      redirect_to("/")
    end
  end
end
