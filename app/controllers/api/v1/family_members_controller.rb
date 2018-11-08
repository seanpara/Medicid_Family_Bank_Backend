class Api::V1::FamilyMembersController < ApplicationController
  before_action :find_family_member, only: [:show]
    def index
      @family_members = FamilyMember.all
      render json: @family_members
    end

    def show
      @family_member = FamilyMember.find(params[:id])
      render json: @family_member
    end

    private

    def family_member_params
      params.permit(:name, :birth_date,:biography, :image_src)
    end

    def find_family_member
      @family_member = FamilyMember.find(params[:id])
    end
end
