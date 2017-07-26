class WeeksController < ApplicationController

  def edit
    @team = Team.find(params[:team_id])
    @characters = @team.characters.order(:first_name)
    @week = params[:id]
    @rules = Rule.all
    @point = Point.new
  end

  def destroy
    @team = Team.find(params[:team_id])
    @week_number = params[:id]
    @point = @team.points.find_by(rule_id: params["rule-id"])
    if @point
      @point.destroy
    end
    redirect_to edit_team_week_path(@team.id, @week_number)
  end
end