class Api::V1::TalesController < ApplicationController

  def index
    @tales = Tale.all
    render json: @tales, status: :ok
  end
end