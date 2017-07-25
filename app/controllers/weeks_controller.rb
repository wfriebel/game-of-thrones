class WeeksController < ApplicationController

  def new
    @team = Team.find(params[:team_id])
    @characters = @team.characters.order(:first_name)
    @week = params[:week]
  end

  def edit

  end

end