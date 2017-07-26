class WeeksController < ApplicationController

  def new
  
  end

  def edit
    @team = Team.find(params[:team_id])
    @characters = @team.characters.order(:first_name)
    @week = params[:id]
    @rules = Rule.all
    @point = Point.new
  end

end