class NeetsController < ApplicationController
  def index
    neets=Neet.all
    render json: neets.select(:ranks, :marks)
  end
end
