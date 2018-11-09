class Api::V1::TangibleAssetsController < ApplicationController
  def index
    @tangible_assets = TangibleAsset.all
    render json: @tangible_assets
  end

  def show
    @tangible_asset = TangibleAsset.find(params[:id])
    render json: @tangible_asset
  end

  def new
    @tangible_asset = TangibleAsset.new
  end

  def create
    @tangible_asset = TangibleAsset.create(tangible_asset_params)
    render json: @tangible_asset, status: :created
  end

  def edit
    @tangible_asset = TangibleAsset.find(params[:id])
  end

  def update
    @tangible_asset = TangibleAsset.find(params[:id])
    @tangible_asset.update(tangible_asset_params)
    render json: @tangible_asset, status: :updated
  end

  def destroy
    @tangible_asset = TangibleAsset.find(params[:id])
    @tangible_asset.destroy
    head :no_content
  end

  private

  def tangible_asset_params
    params.permit(:name, :image_src, :description, :value, :family_member_id)
  end
end
