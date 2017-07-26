class PointsController < ApplicationController
  def index
    @teams = Team.all
    @week = params[:week]
  end

  def create
    Point.create(point_params)
    redirect_to edit_team_week_path(params[:point][:team_id], params[:point][:week])
  end

  private
    def point_params
      params.require(:point).permit(:value, :week, :team_id, :character_id, :rule_id)
    end
end
