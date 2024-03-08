class Api::V1::TalesController < ApplicationController
  skip_before_action :authenticate_user, only: [:index]

  def index
    @tales = Tale.all
    render json: @tales, status: :ok
  end
end