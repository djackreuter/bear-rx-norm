class HomeController < ApplicationController
  @drugs : Array(NdcProducts)?
  def index
    @drugs = NdcProducts.all
    render "index.html.ecr"
  end
end

