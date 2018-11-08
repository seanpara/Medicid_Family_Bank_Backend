class Api::V1::CurrencyHoldingsController < ApplicationController
  def index
    @currency_holding = CurrencyHolding.all
    render json: @currency_holding
  end

  def show
    @currency_holding = CurrencyHolding.find(params[:id])
    render json: @currency_holding
  end

  def edit
    @currency_holding = CurrencyHolding.find(params[:id])
  end

  def update
    @currency_holding = CurrencyHolding.find(params[:id])
    @currency_holding.update(currency_holding_params)
    render json: @currency_holding, status: :updated
  end

  private

  def currency_holding_params
    params.permit(:value, :family_member_id)
  end

end
